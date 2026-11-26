.class public final Lcom/whatsapp/authentication/AppAuthSettingsActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/CompoundButton;

.field public A02:Landroid/widget/CompoundButton;

.field public A03:Landroid/widget/CompoundButton;

.field public A04:Landroidx/appcompat/widget/SwitchCompat;

.field public A05:Landroidx/appcompat/widget/SwitchCompat;

.field public A06:LX/Of7;

.field public A07:LX/P7Q;

.field public A08:Landroid/view/View;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/LLj;

.field public final A0J:LX/4b6;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x42da

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0H:LX/05b;

    .line 11
    const v0, 0xc2f4

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0E:LX/05b;

    .line 20
    const/16 v0, 0x1ba7

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0D:LX/05b;

    .line 28
    const v0, 0x8385

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0B:LX/05b;

    .line 37
    const v0, 0x281cc

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0C:LX/05b;

    .line 46
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0F:LX/05b;

    .line 52
    const/16 v0, 0x10f5

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A09:LX/05b;

    .line 60
    const/16 v0, 0x421f

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0A:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0G:LX/05b;

    .line 74
    const/4 v0, 0x7

    .line 75
    new-instance v1, LX/Mp2;

    .line 77
    invoke-direct {v1, p0, v0}, LX/Mp2;-><init>(Ljava/lang/Object;I)V

    .line 80
    new-instance v0, LX/4b6;

    .line 82
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0J:LX/4b6;

    .line 87
    new-instance v0, LX/LLi;

    .line 89
    invoke-direct {v0, p0}, LX/LLi;-><init>(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V

    .line 92
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0I:LX/LLj;

    .line 94
    return-void
.end method

.method private final A05(LX/4lq;Ljava/lang/CharSequence;IJ)Landroid/widget/RadioButton;
    .registers 8

    .line 0
    invoke-virtual {p0, p3}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 6
    invoke-virtual {v1, p2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1, v1}, LX/4lq;->A01(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 19
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V
    .registers 3

    .line 0
    const-string v0, "AppAuthSettingsActivity/disable-setting"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/0JC;->A01:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0P2;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/0P2;->A02(Z)V

    .line 17
    iget-object v0, p0, LX/0J4;->A07:LX/09X;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, LX/09X;->A06(Z)V

    .line 23
    invoke-static {p0}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0X(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V

    .line 26
    invoke-static {p0, v1}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0Y(Lcom/whatsapp/authentication/AppAuthSettingsActivity;Z)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    if-nez v0, :cond_28

    .line 33
    const-string v0, "appAuthSettingsSwitch"

    .line 35
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_28
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0H:LX/05b;

    .line 45
    invoke-static {v0}, LX/Ksn;->A18(LX/05b;)V

    .line 48
    iget-object v0, p0, LX/0JC;->A01:LX/00x;

    .line 50
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0P2;

    .line 56
    invoke-virtual {v0, p0, v1}, LX/0P2;->A01(Landroid/app/Activity;Z)V

    .line 59
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19U;

    .line 8
    invoke-virtual {v0}, LX/19U;->A07()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0B:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/39I;

    .line 19
    iget-object v0, v3, LX/39I;->A0F:LX/00q;

    .line 21
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 27
    const/16 v1, 0x29

    .line 29
    new-instance v0, LX/3Qz;

    .line 31
    invoke-direct {v0, v3, v1}, LX/3Qz;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0C:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/MDV;

    .line 45
    iget-object v0, v3, LX/MDV;->A09:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/19U;

    .line 53
    invoke-virtual {v0}, LX/19U;->A04()Landroid/os/Handler;

    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x7

    .line 58
    new-instance v0, LX/MnJ;

    .line 60
    invoke-direct {v0, v3, v1}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/authentication/AppAuthSettingsActivity;Z)V
    .registers 5

    .line 0
    const-string v0, "AppAuthSettingsActivity/update-dependent-views"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A08:Landroid/view/View;

    .line 7
    if-nez v2, :cond_10

    .line 9
    const-string v0, "timeoutView"

    .line 11
    :goto_b
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    const/4 v1, 0x0

    .line 17
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A00:Landroid/view/View;

    .line 26
    if-nez v0, :cond_1f

    .line 28
    const-string v0, "notificationView"

    .line 30
    goto :goto_b

    .line 31
    :cond_1f
    if-nez p1, :cond_23

    .line 33
    const/16 v1, 0x8

    .line 35
    :cond_23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0J:LX/4b6;

    .line 40
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 42
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    const v0, 0x1020002

    .line 51
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/4qQ;->A03(Landroid/view/View;)V

    .line 58
    :cond_3a
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0J:LX/4b6;

    .line 2
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 4
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    const v0, 0x7f0b0413

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4qQ;->A02([I)LX/15h;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0J:LX/4b6;

    .line 2
    invoke-virtual {v0}, LX/4b6;->A00()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 0
    move-object/from16 v10, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v10, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, v10, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A09:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0g7;

    .line 15
    invoke-virtual {v0}, LX/0g7;->A02()Z

    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_27c

    .line 22
    const v0, 0x7f0e01b8

    .line 25
    invoke-virtual {v10, v0}, LX/0JC;->setContentView(I)V

    .line 28
    iget-object v0, v10, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0G:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 33
    move-result v9

    .line 34
    const v0, 0x7f0b0410

    .line 37
    invoke-static {v10, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/ViewStub;

    .line 43
    const v0, 0x7f0e01ba

    .line 46
    invoke-static {v1, v0, v9}, LX/CED;->A00(Landroid/view/ViewStub;IZ)Landroid/view/View;

    .line 49
    const v0, 0x7f0b0416

    .line 52
    invoke-static {v10, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/ViewStub;

    .line 58
    const v0, 0x7f0e01be

    .line 61
    invoke-static {v1, v0, v9}, LX/CED;->A00(Landroid/view/ViewStub;IZ)Landroid/view/View;

    .line 64
    const v0, 0x7f0b0411

    .line 67
    invoke-static {v10, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/ViewStub;

    .line 73
    const v0, 0x7f0e01bc

    .line 76
    invoke-static {v1, v0, v9}, LX/CED;->A00(Landroid/view/ViewStub;IZ)Landroid/view/View;

    .line 79
    invoke-virtual {v10}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 82
    move-result-object v1

    .line 83
    const-string v5, "Required value was null."

    .line 85
    if-eqz v1, :cond_277

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 91
    const v0, 0x7f1245eb

    .line 94
    invoke-virtual {v10, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 97
    if-nez v9, :cond_7d

    .line 99
    const v0, 0x7f0b36f2

    .line 102
    invoke-static {v10, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f1245d7

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    const v0, 0x7f0b36f0

    .line 115
    invoke-static {v10, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f1245d8

    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 125
    :cond_7d
    invoke-static {v10}, LX/04Q;->A09(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 128
    move-result-object v3

    .line 129
    const/4 v2, 0x1

    .line 130
    new-instance v1, LX/L7h;

    .line 132
    invoke-direct {v1, v10, v2}, LX/L7h;-><init>(Ljava/lang/Object;I)V

    .line 135
    new-instance v0, LX/P7Q;

    .line 137
    invoke-direct {v0, v1, v10, v3}, LX/P7Q;-><init>(LX/OLz;LX/0Ir;Ljava/util/concurrent/Executor;)V

    .line 140
    iput-object v0, v10, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A07:LX/P7Q;

    .line 142
    new-instance v1, LX/4bq;

    .line 144
    invoke-direct {v1}, LX/4bq;-><init>()V

    .line 147
    const v0, 0x7f125991

    .line 150
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, LX/4bq;->A01:Ljava/lang/CharSequence;

    .line 156
    const v0, 0x7f1207f2

    .line 159
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, LX/4bq;->A03:Ljava/lang/CharSequence;

    .line 165
    const/16 v0, 0xff

    .line 167
    iput v0, v1, LX/4bq;->A00:I

    .line 169
    iput-boolean v4, v1, LX/4bq;->A04:Z

    .line 171
    invoke-virtual {v1}, LX/4bq;->A00()LX/Of7;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v10, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A06:LX/Of7;

    .line 177
    const v0, 0x7f0b3ef4

    .line 180
    invoke-static {v10, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v10, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A08:Landroid/view/View;

    .line 186
    const v0, 0x7f0b2990

    .line 189
    invoke-static {v10, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v10, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A00:Landroid/view/View;

    .line 195
    if-eqz v9, :cond_e8

    .line 197
    const v0, 0x7f0b0412

    .line 200
    invoke-virtual {v10, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 206
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 208
    if-eqz v0, :cond_e3

    .line 210
    iput-object v0, v10, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    .line 212
    iget-object v0, v10, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A00:Landroid/view/View;

    .line 214
    if-eqz v0, :cond_270

    .line 216
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 218
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 220
    if-nez v0, :cond_fa

    .line 222
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_e3
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_e8
    const v0, 0x7f0b0414

    .line 235
    invoke-static {v10, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 241
    iput-object v0, v10, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    .line 243
    const v0, 0x7f0b2987

    .line 246
    invoke-static {v10, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 249
    move-result-object v0

    .line 250
    :cond_fa
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 252
    iput-object v0, v10, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 254
    const v0, 0x7f0b0412

    .line 257
    invoke-virtual {v10, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 260
    move-result-object v3

    .line 261
    const/16 v0, 0xf

    .line 263
    invoke-static {v10, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 266
    move-result-object v1

    .line 267
    const v0, 0x8745d96

    .line 270
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 273
    iget-object v3, v10, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A00:Landroid/view/View;

    .line 275
    if-eqz v3, :cond_270

    .line 277
    const/16 v0, 0xe

    .line 279
    invoke-static {v10, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 282
    move-result-object v1

    .line 283
    const v0, 0x3588bf57

    .line 286
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 289
    iget-object v5, v10, LX/0Iz;->A03:LX/0Fv;

    .line 291
    const v8, 0x7f100020

    .line 294
    const-wide/16 v3, 0x1

    .line 296
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v1

    .line 300
    new-array v0, v2, [Ljava/lang/Object;

    .line 302
    const/4 v7, 0x0

    .line 303
    aput-object v1, v0, v7

    .line 305
    invoke-virtual {v5, v0, v8, v3, v4}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 312
    iget-object v3, v10, LX/0Iz;->A03:LX/0Fv;

    .line 314
    const-wide/16 v5, 0x1e

    .line 316
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    move-result-object v1

    .line 320
    new-array v0, v2, [Ljava/lang/Object;

    .line 322
    aput-object v1, v0, v7

    .line 324
    invoke-virtual {v3, v0, v8, v5, v6}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 331
    if-eqz v9, :cond_1e2

    .line 333
    new-instance v11, LX/4lq;

    .line 335
    invoke-direct {v11}, LX/4lq;-><init>()V

    .line 338
    const v13, 0x7f0b3ef5

    .line 341
    const v0, 0x7f12044c

    .line 344
    invoke-static {v10, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 347
    move-result-object v12

    .line 348
    const-wide/16 v14, 0x0

    .line 350
    invoke-direct/range {v10 .. v15}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A05(LX/4lq;Ljava/lang/CharSequence;IJ)Landroid/widget/RadioButton;

    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v10, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A01:Landroid/widget/CompoundButton;

    .line 356
    const v13, 0x7f0b3ef6

    .line 359
    const-wide/32 v14, 0xea60

    .line 362
    move-object v12, v4

    .line 363
    invoke-direct/range {v10 .. v15}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A05(LX/4lq;Ljava/lang/CharSequence;IJ)Landroid/widget/RadioButton;

    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v10, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/CompoundButton;

    .line 369
    const v6, 0x7f0b3ef8

    .line 372
    const-wide/32 v7, 0x1b7740

    .line 375
    move-object v3, v10

    .line 376
    move-object v4, v11

    .line 377
    move-object v5, v1

    .line 378
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A05(LX/4lq;Ljava/lang/CharSequence;IJ)Landroid/widget/RadioButton;

    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v10, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/CompoundButton;

    .line 384
    const/16 v0, 0x13

    .line 386
    invoke-static {v10, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v11, LX/4lq;->A00:Lkotlin/jvm/functions/Function1;

    .line 392
    :goto_188
    iget-object v0, v10, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0J:LX/4b6;

    .line 394
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 396
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_28c

    .line 402
    const v0, 0x7f0b0412

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v7

    .line 409
    const v0, 0x7f0b3ef5

    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v6

    .line 416
    const v0, 0x7f0b3ef6

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v5

    .line 423
    const v0, 0x7f0b3ef8

    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v4

    .line 430
    const v0, 0x7f0b2990

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v3

    .line 437
    const/4 v0, 0x5

    .line 438
    new-array v1, v0, [Ljava/lang/Integer;

    .line 440
    const/4 v0, 0x0

    .line 441
    aput-object v7, v1, v0

    .line 443
    invoke-static {v6, v5, v4, v1, v2}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 446
    invoke-static {v3, v1}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v2

    .line 454
    :cond_1c6
    :goto_1c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_259

    .line 460
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 463
    move-result v1

    .line 464
    iget-object v0, v10, LX/0J4;->A00:Landroid/view/View;

    .line 466
    invoke-static {v0, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 472
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 474
    if-eqz v1, :cond_1c6

    .line 476
    sget-object v0, LX/1Yz;->A03:LX/1Yz;

    .line 478
    invoke-virtual {v1, v0}, LX/1Yy;->A03(LX/1Yz;)V

    .line 481
    goto :goto_1c6

    .line 482
    :cond_1e2
    const v0, 0x7f0b3ef5

    .line 485
    invoke-static {v10, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Landroid/widget/CompoundButton;

    .line 491
    iput-object v0, v10, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A01:Landroid/widget/CompoundButton;

    .line 493
    const v0, 0x7f0b3ef6

    .line 496
    invoke-static {v10, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Landroid/widget/CompoundButton;

    .line 502
    iput-object v0, v10, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/CompoundButton;

    .line 504
    const v0, 0x7f0b3ef8

    .line 507
    invoke-static {v10, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Landroid/widget/CompoundButton;

    .line 513
    iput-object v0, v10, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/CompoundButton;

    .line 515
    iget-object v5, v10, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A01:Landroid/widget/CompoundButton;

    .line 517
    const-string v3, "timeoutImmediately"

    .line 519
    if-eqz v5, :cond_267

    .line 521
    const v0, 0x7f12044c

    .line 524
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 527
    iget-object v0, v10, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/CompoundButton;

    .line 529
    const-string v8, "timeoutOneMinute"

    .line 531
    if-eqz v0, :cond_26b

    .line 533
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget-object v0, v10, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/CompoundButton;

    .line 538
    const-string v7, "timeoutThirtyMinutes"

    .line 540
    if-eqz v0, :cond_263

    .line 542
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-object v5, v10, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A01:Landroid/widget/CompoundButton;

    .line 547
    if-eqz v5, :cond_267

    .line 549
    const-wide/16 v3, 0x0

    .line 551
    const/4 v6, 0x0

    .line 552
    new-instance v1, LX/MP5;

    .line 554
    invoke-direct {v1, v10, v3, v4, v6}, LX/MP5;-><init>(Ljava/lang/Object;JI)V

    .line 557
    const v0, 0x362a7e05

    .line 560
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 563
    iget-object v5, v10, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/CompoundButton;

    .line 565
    if-eqz v5, :cond_26b

    .line 567
    const-wide/32 v3, 0xea60

    .line 570
    new-instance v1, LX/MP5;

    .line 572
    invoke-direct {v1, v10, v3, v4, v6}, LX/MP5;-><init>(Ljava/lang/Object;JI)V

    .line 575
    const v0, -0x7640ae9

    .line 578
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 581
    iget-object v5, v10, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/CompoundButton;

    .line 583
    if-eqz v5, :cond_263

    .line 585
    const-wide/32 v3, 0x1b7740

    .line 588
    new-instance v1, LX/MP5;

    .line 590
    invoke-direct {v1, v10, v3, v4, v6}, LX/MP5;-><init>(Ljava/lang/Object;JI)V

    .line 593
    const v0, 0x3b11f3c1

    .line 596
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 599
    goto/16 :goto_188

    .line 601
    :cond_259
    const v2, 0x7f0b0413

    .line 604
    const/16 v1, 0xc

    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-static {v10, v0, v2, v1}, LX/4qQ;->A07(LX/0J4;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;II)V

    .line 610
    return-void

    .line 611
    :cond_263
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 614
    goto :goto_26e

    .line 615
    :cond_267
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 618
    goto :goto_26e

    .line 619
    :cond_26b
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 622
    :goto_26e
    const/4 v0, 0x0

    .line 623
    throw v0

    .line 624
    :cond_270
    const-string v0, "notificationView"

    .line 626
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 629
    const/4 v0, 0x0

    .line 630
    throw v0

    .line 631
    :cond_277
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    :cond_27c
    const/4 v3, 0x1

    .line 637
    iget-object v0, v10, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0A:LX/05b;

    .line 639
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 642
    move-result-object v2

    .line 643
    sget-object v1, LX/45M;->A02:LX/45M;

    .line 645
    const/4 v0, 0x0

    .line 646
    invoke-virtual {v2, v1, v0, v3, v4}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 649
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 652
    :cond_28c
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A07:LX/P7Q;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/P7Q;->A02()V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A07:LX/P7Q;

    .line 13
    return-void
.end method

.method public onResume()V
    .registers 10

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    const-string v0, "AppAuthSettingsActivity/update-ui"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LX/0J4;->A07:LX/09X;

    .line 10
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 12
    const-string v0, "privacy_fingerprint_enabled"

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 17
    move-result v7

    .line 18
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 20
    iget-object v0, v0, LX/09V;->A03:LX/00x;

    .line 22
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 25
    move-result-object v0

    .line 26
    const-wide/32 v2, 0xea60

    .line 29
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "privacy_fingerprint_timeout"

    .line 35
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    move-result-wide v4

    .line 39
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 41
    iget-object v0, v0, LX/09V;->A03:LX/00x;

    .line 43
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "privacy_fingerprint_show_notification_content"

    .line 49
    invoke-static {v1, v0}, LX/AqX;->A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 52
    move-result v6

    .line 53
    invoke-static {p0, v7}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0Y(Lcom/whatsapp/authentication/AppAuthSettingsActivity;Z)V

    .line 56
    const-string v0, "AppAuthSettingsActivity/update-timeout: "

    .line 58
    invoke-static {v0, v4, v5}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 61
    iget-object v3, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A01:Landroid/widget/CompoundButton;

    .line 63
    if-nez v3, :cond_48

    .line 65
    const-string v0, "timeoutImmediately"

    .line 67
    :goto_43
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_48
    const-wide/16 v1, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    cmp-long v0, v4, v1

    .line 77
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 84
    iget-object v3, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/CompoundButton;

    .line 86
    if-nez v3, :cond_5b

    .line 88
    const-string v0, "timeoutOneMinute"

    .line 90
    goto :goto_43

    .line 91
    :cond_5b
    const-wide/32 v1, 0xea60

    .line 94
    cmp-long v0, v4, v1

    .line 96
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 99
    move-result v0

    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 103
    iget-object v3, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/CompoundButton;

    .line 105
    if-nez v3, :cond_6e

    .line 107
    const-string v0, "timeoutThirtyMinutes"

    .line 109
    goto :goto_43

    .line 110
    :cond_6e
    const-wide/32 v1, 0x1b7740

    .line 113
    cmp-long v0, v4, v1

    .line 115
    if-eqz v0, :cond_76

    .line 117
    const/4 v8, 0x0

    .line 118
    :cond_76
    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    .line 123
    if-nez v0, :cond_80

    .line 125
    const-string v0, "appAuthSettingsSwitch"

    .line 127
    goto :goto_43

    .line 128
    :cond_80
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 133
    if-nez v0, :cond_8a

    .line 135
    const-string v0, "notificationContentSwitch"

    .line 137
    goto :goto_43

    .line 138
    :cond_8a
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0E:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/MEp;

    .line 149
    iget-object v2, p0, LX/0J4;->A00:Landroid/view/View;

    .line 151
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "search_result_key"

    .line 160
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "screen_lock"

    .line 166
    invoke-virtual {v3, v2, v0, v1}, LX/MEp;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    return-void
.end method
