.class public final Lcom/whatsapp/status/composer/CameraStatusFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/AmW;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/00q;

.field public final A06:LX/0XC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A03:LX/05b;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00:I

    .line 12
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A04:LX/08a;

    .line 18
    invoke-static {}, LX/8cZ;->A0a()LX/0XC;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A06:LX/0XC;

    .line 24
    invoke-static {}, LX/8cV;->A0K()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A02:LX/05b;

    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {p0, v0}, LX/AaF;->A01(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A05:LX/00q;

    .line 37
    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/A1Y;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    instance-of v1, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_11

    .line 9
    check-cast p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 11
    if-eqz p0, :cond_11

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->Aee()LX/A1Y;

    .line 16
    move-result-object v0

    .line 17
    :cond_11
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/status/composer/CameraStatusFragment;)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A05:LX/00q;

    .line 2
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9oX;

    .line 8
    invoke-virtual {v0}, LX/9oX;->A03()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3b

    .line 14
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9oX;

    .line 20
    iget-object v0, v0, LX/9oX;->A04:LX/05b;

    .line 22
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    const-wide/32 v3, 0x989680

    .line 35
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0W8;

    .line 41
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v1, v3

    .line 47
    if-lez v0, :cond_3b

    .line 49
    :cond_31
    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/A1Y;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v0}, LX/A1Y;->A1A()V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    iget-object v3, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A06:LX/0XC;

    .line 61
    const/16 v2, 0x1e

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v3, v2, v1}, LX/MLm;->A04(Landroid/content/Context;LX/0XC;IZ)Landroid/content/Intent;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_31

    .line 77
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1, p0, v2}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 84
    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/A1Y;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3a

    .line 90
    invoke-virtual {v0}, LX/A1Y;->A17()V

    .line 93
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "CameraStatusFragment onCreateView"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, LX/8cX;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_22

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f060875

    .line 22
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 25
    move-result v1

    .line 26
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_22
    invoke-static {p0}, LX/8cX;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 41
    const v0, 0x7f0e03ac

    .line 44
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public A2K(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    const/16 v0, 0x1e

    .line 2
    if-eq p1, v0, :cond_16

    .line 4
    const/16 v0, 0x5a

    .line 6
    if-eq p1, v0, :cond_c

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/A1Y;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {v0, p1, p2, p3}, LX/A1Y;->A1C(IILandroid/content/Intent;)V

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v0, -0x1

    .line 23
    if-ne p2, v0, :cond_2e

    .line 25
    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/A1Y;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_24

    .line 31
    iget v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00:I

    .line 33
    invoke-virtual {v1, v0}, LX/A1Y;->A1B(I)V

    .line 36
    :cond_24
    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/A1Y;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_b

    .line 42
    invoke-virtual {v0}, LX/A1Y;->A1A()V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    return-void
.end method

.method public A2N()V
    .registers 2

    .line 0
    const-string v0, "CameraStatusFragment onPause()"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 8
    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/A1Y;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/A1Y;->A18()V

    .line 17
    :cond_11
    return-void
.end method

.method public A2Q()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A02:LX/05b;

    .line 5
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/8ed;->A08()V

    .line 12
    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/A1Y;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_19

    .line 18
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/A1Y;->A1H(LX/0Jz;)V

    .line 25
    :cond_19
    return-void
.end method

.method public A2R()V
    .registers 3

    .line 0
    const-string v0, "CameraStatusFragment onResume()"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 8
    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/A1Y;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/A1Y;->A19()V

    .line 17
    :cond_11
    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/A1Y;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    iget v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00:I

    .line 25
    invoke-virtual {v1, v0}, LX/A1Y;->A1B(I)V

    .line 28
    :cond_1c
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "CameraStatusFragment onCreate"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/8ed;->A09()V

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 19
    if-eqz v2, :cond_1e

    .line 21
    const-string v1, "mode"

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00:I

    .line 30
    :cond_1e
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 32

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v2, 0x4ff

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A03:LX/05b;

    .line 12
    invoke-static {v1, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 15
    move-result-object v8

    .line 16
    const-string v1, "CameraStatusFragment onViewCreated"

    .line 18
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 24
    move-result-object v2

    .line 25
    const-string v1, "jids"

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v3, :cond_58

    .line 34
    const-class v1, LX/0DP;

    .line 36
    invoke-static {v1, v3}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    move-result-object v23

    .line 40
    invoke-static/range {v23 .. v23}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    :goto_2b
    sget-object v3, LX/9I7;->A00:LX/9ry;

    .line 45
    invoke-static {v0}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3, v1}, LX/9ry;->A01(Landroid/content/Intent;)LX/9I7;

    .line 52
    move-result-object v3

    .line 53
    sget-object v1, LX/9I7;->A04:LX/9I7;

    .line 55
    if-ne v3, v1, :cond_70

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v7

    .line 61
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v5

    .line 65
    :cond_41
    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_93

    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    move-object v1, v3

    .line 76
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 78
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_41

    .line 84
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_41

    .line 88
    :cond_58
    sget-object v5, LX/0DP;->A00:LX/0DX;

    .line 90
    invoke-static {v0}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 93
    move-result-object v3

    .line 94
    const-string v1, "jid"

    .line 96
    invoke-static {v3, v5, v1}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_69

    .line 102
    sget-object v23, LX/01l;->A00:LX/01l;

    .line 104
    goto :goto_2b

    .line 105
    :cond_69
    new-array v1, v2, [LX/0DP;

    .line 107
    invoke-static {v3, v1, v4}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 110
    move-result-object v23

    .line 111
    goto :goto_2b

    .line 112
    :cond_70
    sget-object v1, LX/9I7;->A05:LX/9I7;

    .line 114
    if-ne v3, v1, :cond_95

    .line 116
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 119
    move-result-object v7

    .line 120
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v5

    .line 124
    :cond_7c
    :goto_7c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_93

    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    move-object v1, v3

    .line 135
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 137
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7c

    .line 143
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_7c

    .line 147
    :cond_93
    move-object/from16 v23, v7

    .line 149
    :cond_95
    const v1, 0x7f0b3af6

    .line 152
    invoke-static {v6, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Landroid/view/ViewGroup;

    .line 158
    invoke-static {v0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/A1Y;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_a6

    .line 164
    iput-boolean v2, v1, LX/A1Y;->A0z:Z

    .line 166
    :cond_a6
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 168
    if-nez v1, :cond_1a1

    .line 170
    const/4 v3, 0x0

    .line 171
    :goto_ab
    instance-of v1, v3, LX/An6;

    .line 173
    if-eqz v1, :cond_bb

    .line 175
    check-cast v3, LX/An6;

    .line 177
    if-eqz v3, :cond_bb

    .line 179
    invoke-static {v0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/A1Y;

    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_bb

    .line 185
    iput-object v3, v1, LX/A1Y;->A0X:LX/An6;

    .line 187
    :cond_bb
    invoke-static {v0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/A1Y;

    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_ca

    .line 193
    iget-object v1, v1, LX/A1Y;->A1J:LX/9of;

    .line 195
    iput v2, v1, LX/9of;->A01:I

    .line 197
    iget-object v1, v1, LX/9of;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 202
    :cond_ca
    invoke-static {v0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/A1Y;

    .line 205
    move-result-object v9

    .line 206
    if-eqz v9, :cond_152

    .line 208
    invoke-static {v0}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 211
    move-result-object v17

    .line 212
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 215
    move-result-object v11

    .line 216
    invoke-static {v0}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, LX/1DM;->A04(Landroid/content/Intent;)LX/Gkq;

    .line 223
    move-result-object v15

    .line 224
    sget-object v5, LX/1aw;->A01:LX/1ax;

    .line 226
    invoke-static {v0}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 229
    move-result-object v3

    .line 230
    const-string v1, "quoted_group_jid"

    .line 232
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v5, v1}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 239
    move-result-object v14

    .line 240
    invoke-static {v0}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 243
    move-result-object v3

    .line 244
    const-string v1, "chat_opened_from_url"

    .line 246
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 249
    move-result v26

    .line 250
    invoke-static {v0}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 253
    move-result-object v3

    .line 254
    const-string v1, "android.intent.extra.TEXT"

    .line 256
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v20

    .line 260
    invoke-static {v0}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 263
    move-result-object v3

    .line 264
    const-string v1, "mentions"

    .line 266
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    invoke-static {v8}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1, v3}, LX/Kxg;->A08(LX/0Ga;Ljava/lang/String;)Ljava/util/List;

    .line 277
    move-result-object v24

    .line 278
    invoke-static {v0}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 281
    move-result-object v3

    .line 282
    const-string v1, "enable_qr_scan"

    .line 284
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 287
    move-result v27

    .line 288
    invoke-static {v0}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 291
    move-result-object v3

    .line 292
    const-string v1, "add_more_image"

    .line 294
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 297
    move-result v28

    .line 298
    iget-object v1, v0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A02:LX/05b;

    .line 300
    invoke-static {v1}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 303
    move-result-object v16

    .line 304
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 307
    move-result-object v1

    .line 308
    instance-of v3, v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 310
    const/4 v13, 0x0

    .line 311
    if-eqz v3, :cond_19f

    .line 313
    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 315
    if-eqz v1, :cond_19f

    .line 317
    iget-object v12, v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/8rY;

    .line 319
    :goto_13f
    sget-object v18, LX/02Y;->A01:Ljava/lang/Integer;

    .line 321
    const/4 v3, 0x6

    .line 322
    new-instance v1, LX/AaF;

    .line 324
    invoke-direct {v1, v0, v3}, LX/AaF;-><init>(Ljava/lang/Object;I)V

    .line 327
    move-object/from16 v21, v13

    .line 329
    move-object/from16 v22, v13

    .line 331
    move-object/from16 v19, v13

    .line 333
    move-object/from16 v25, v1

    .line 335
    invoke-virtual/range {v9 .. v28}, LX/A1Y;->A1G(Landroid/view/ViewGroup;LX/0Jz;LX/8rY;LX/8eB;LX/1aw;LX/Gkq;LX/8ed;LX/0J4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 338
    :cond_152
    iget-object v7, v0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A04:LX/08a;

    .line 340
    const/16 v1, 0x2e02

    .line 342
    invoke-virtual {v7, v1}, LX/00E;->A17(I)Z

    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_186

    .line 348
    invoke-static {v7}, LX/9wI;->A01(LX/08a;)Z

    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_186

    .line 354
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 357
    move-result-object v3

    .line 358
    instance-of v1, v3, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 360
    if-eqz v1, :cond_186

    .line 362
    check-cast v3, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 364
    if-eqz v3, :cond_186

    .line 366
    iget-object v1, v3, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/8rY;

    .line 368
    if-eqz v1, :cond_186

    .line 370
    invoke-static {v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A02(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;)LX/9gJ;

    .line 373
    move-result-object v6

    .line 374
    if-eqz v6, :cond_186

    .line 376
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 379
    move-result-object v5

    .line 380
    const/4 v4, 0x0

    .line 381
    const/4 v3, 0x2

    .line 382
    new-instance v1, LX/Agb;

    .line 384
    invoke-direct {v1, v6, v0, v4, v3}, LX/Agb;-><init>(LX/9gJ;Lcom/whatsapp/status/composer/CameraStatusFragment;LX/0ds;I)V

    .line 387
    invoke-static {v1, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 390
    :cond_186
    invoke-static {v0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/A1Y;

    .line 393
    move-result-object v3

    .line 394
    if-eqz v3, :cond_191

    .line 396
    iget v1, v0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00:I

    .line 398
    invoke-virtual {v3, v1}, LX/A1Y;->A1B(I)V

    .line 401
    :cond_191
    iput-boolean v2, v0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A01:Z

    .line 403
    const/16 v1, 0x5517

    .line 405
    invoke-virtual {v7, v1}, LX/00E;->A17(I)Z

    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_19e

    .line 411
    invoke-static {v0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A03(Lcom/whatsapp/status/composer/CameraStatusFragment;)V

    .line 414
    :cond_19e
    return-void

    .line 415
    :cond_19f
    move-object v12, v13

    .line 416
    goto :goto_13f

    .line 417
    :cond_1a1
    iget-object v3, v1, LX/0Jy;->A04:LX/0Ir;

    .line 419
    goto/16 :goto_ab
.end method

.method public C1j()Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/A1Y;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0}, LX/A1Y;->A1N()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method
