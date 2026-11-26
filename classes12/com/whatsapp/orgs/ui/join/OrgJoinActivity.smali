.class public final Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/FKw;


# instance fields
.field public A00:LX/Ofg;

.field public A01:LX/Obd;

.field public A02:LX/Odp;

.field public A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/N5P;

.field public final A08:LX/N5P;

.field public final A09:LX/N5P;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/1Le;

.field public final A0H:LX/1Le;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A0A:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A0F:LX/05b;

    .line 15
    const/16 v0, 0x4ec

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A0C:LX/05b;

    .line 23
    const/16 v0, 0x4e0

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A0B:LX/05b;

    .line 31
    const/16 v0, 0x1005

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A0E:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A0D:LX/05b;

    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, LX/N5P;

    .line 48
    invoke-direct {v0, p0, v1}, LX/N5P;-><init>(Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;I)V

    .line 51
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A07:LX/N5P;

    .line 53
    const/4 v1, 0x4

    .line 54
    new-instance v0, LX/N5P;

    .line 56
    invoke-direct {v0, p0, v1}, LX/N5P;-><init>(Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;I)V

    .line 59
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A09:LX/N5P;

    .line 61
    const/4 v1, 0x3

    .line 62
    new-instance v0, LX/N5P;

    .line 64
    invoke-direct {v0, p0, v1}, LX/N5P;-><init>(Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;I)V

    .line 67
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A08:LX/N5P;

    .line 69
    const-string v0, ""

    .line 71
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A05:Ljava/lang/String;

    .line 73
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xf

    .line 83
    invoke-static {p0, v1, v2, v0}, LX/PMJ;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A0H:LX/1Le;

    .line 89
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0xe

    .line 99
    invoke-static {p0, v1, v2, v0}, LX/PMJ;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A0G:LX/1Le;

    .line 105
    return-void
.end method

.method public static final A05(Landroid/view/View;Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Ujx;

    .line 12
    invoke-direct {v0, p0, v1}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 15
    const/16 v1, 0x8

    .line 17
    iget-object v0, v0, LX/Ujx;->A00:LX/UG1;

    .line 19
    invoke-virtual {v0, v1}, LX/UG1;->A02(I)V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, LX/MQo;

    .line 30
    invoke-direct {v0, p0, p1, v1}, LX/MQo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 36
    return-void
.end method

.method public static final A0W(LX/Obd;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Obd;->A00:Landroid/view/View;

    .line 2
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 4
    iget-object v0, p0, LX/Obd;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 6
    invoke-static {v0}, LX/N22;->A0G(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)Landroid/text/Editable;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    :cond_12
    const-string v0, ""

    .line 20
    :cond_14
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    return-void
.end method


# virtual methods
.method public CAG(I)V
    .registers 14

    .line 0
    const/4 v0, 0x2

    .line 1
    const-string/jumbo v1, "viewModel"

    .line 4
    if-ne p1, v0, :cond_44

    .line 6
    iget-object v2, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 8
    if-eqz v2, :cond_4f

    .line 10
    iget-object v1, v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A01:Lkotlin/jvm/functions/Function0;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    iget-object v0, v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A00:Lkotlin/jvm/functions/Function0;

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v0, :cond_14

    .line 19
    :cond_13
    const/4 v4, 0x0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    iput-object v0, v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A01:Lkotlin/jvm/functions/Function0;

    .line 23
    iget-object v3, v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 25
    :cond_19
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v1, v2

    .line 30
    check-cast v1, LX/PAD;

    .line 32
    if-eqz v4, :cond_41

    .line 34
    iget-object v0, v1, LX/PAD;->A01:LX/QQN;

    .line 36
    instance-of v0, v0, LX/Pwu;

    .line 38
    if-eqz v0, :cond_41

    .line 40
    iget v0, v1, LX/PAD;->A00:I

    .line 42
    add-int/lit8 v9, v0, 0x1

    .line 44
    :goto_2c
    const/4 v11, 0x0

    .line 45
    iget-object v6, v1, LX/PAD;->A01:LX/QQN;

    .line 47
    iget-boolean v10, v1, LX/PAD;->A04:Z

    .line 49
    iget-object v7, v1, LX/PAD;->A02:Ljava/lang/Integer;

    .line 51
    iget-object v8, v1, LX/PAD;->A03:Ljava/lang/Integer;

    .line 53
    new-instance v5, LX/PAD;

    .line 55
    invoke-direct/range {v5 .. v11}, LX/PAD;-><init>(LX/QQN;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 58
    invoke-interface {v3, v2, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_19

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    iget v9, v1, LX/PAD;->A00:I

    .line 67
    goto :goto_2c

    .line 68
    :cond_44
    const/4 v0, 0x3

    .line 69
    if-ne p1, v0, :cond_40

    .line 71
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    invoke-virtual {v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A15()V

    .line 78
    return-void

    .line 79
    :cond_4f
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0
.end method

.method public CAH(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CAI(I)V
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    const-string/jumbo v3, "viewModel"

    .line 4
    if-ne p1, v0, :cond_4d

    .line 6
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "org_join_offline"

    .line 12
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2d()V

    .line 27
    :cond_1b
    iget-object v2, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 29
    if-eqz v2, :cond_7f

    .line 31
    iget-object v1, v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A01:Lkotlin/jvm/functions/Function0;

    .line 33
    if-eqz v1, :cond_4c

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A01:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    iget-object v0, v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A01:Lkotlin/jvm/functions/Function0;

    .line 43
    if-nez v0, :cond_4c

    .line 45
    iget-object v2, v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 47
    :cond_2f
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, LX/PAD;

    .line 54
    const/4 v9, 0x0

    .line 55
    iget-object v4, v0, LX/PAD;->A01:LX/QQN;

    .line 57
    iget-boolean v8, v0, LX/PAD;->A04:Z

    .line 59
    iget-object v5, v0, LX/PAD;->A02:Ljava/lang/Integer;

    .line 61
    iget-object v6, v0, LX/PAD;->A03:Ljava/lang/Integer;

    .line 63
    iget v7, v0, LX/PAD;->A00:I

    .line 65
    new-instance v3, LX/PAD;

    .line 67
    invoke-direct/range {v3 .. v9}, LX/PAD;-><init>(LX/QQN;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 70
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2f

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    const/4 v0, 0x3

    .line 78
    const/4 v2, 0x0

    .line 79
    if-ne p1, v0, :cond_84

    .line 81
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 83
    if-eqz v0, :cond_7f

    .line 85
    iget-object v0, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0J:LX/0JR;

    .line 87
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/PAD;

    .line 93
    iget-object v1, v0, LX/PAD;->A03:Ljava/lang/Integer;

    .line 95
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 97
    if-eq v1, v0, :cond_84

    .line 99
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 101
    if-eqz v0, :cond_7f

    .line 103
    invoke-virtual {v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A15()V

    .line 106
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 108
    if-ne v1, v0, :cond_4c

    .line 110
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A01:LX/Obd;

    .line 112
    if-eqz v0, :cond_4c

    .line 114
    iget-object v0, v0, LX/Obd;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 116
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 123
    invoke-static {v0, p0}, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A05(Landroid/view/View;Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;)V

    .line 126
    return-void

    .line 127
    :cond_7f
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :cond_84
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 138
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "link_token"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "org_name"

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v5, :cond_90

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_90

    .line 31
    if-eqz v4, :cond_90

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "member_tag_name"

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A04:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "member_tag_options"

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_3b

    .line 57
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 59
    :cond_3b
    iput-object v4, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A05:Ljava/lang/String;

    .line 61
    new-instance v3, LX/JO8;

    .line 63
    invoke-direct {v3}, LX/JO8;-><init>()V

    .line 66
    const/4 v0, 0x3

    .line 67
    new-instance v1, LX/QBw;

    .line 69
    invoke-direct {v1, v2, v5, v4, v0}, LX/QBw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    const-class v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 74
    invoke-static {v2}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v1, v0}, LX/JO8;->A01(Lkotlin/jvm/functions/Function1;LX/0Af;)V

    .line 81
    invoke-virtual {v3}, LX/JO8;->A00()LX/Jxa;

    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/0MN;

    .line 87
    invoke-direct {v0, v1, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 90
    invoke-virtual {v0, v2}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 96
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 98
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 105
    move-result-object v2

    .line 106
    const/4 v1, 0x0

    .line 107
    const/16 v0, 0x1a

    .line 109
    invoke-static {p0, v1, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 116
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A07:LX/N5P;

    .line 122
    invoke-virtual {v1, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 125
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A09:LX/N5P;

    .line 131
    invoke-virtual {v1, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 134
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A08:LX/N5P;

    .line 140
    invoke-virtual {v1, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 143
    return-void

    .line 144
    :cond_90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 147
    return-void
.end method
