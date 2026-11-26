.class public final Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;
.super Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;
.source ""


# instance fields
.field public A00:LX/72S;

.field public A01:LX/08V;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:I


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e0a76

    .line 6
    iput v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A0H:I

    .line 8
    const/16 v2, 0x2c

    .line 10
    invoke-static {p0, v2}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 13
    move-result-object v3

    .line 14
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    const/16 v0, 0x2d

    .line 18
    invoke-static {v1, v3, v0}, LX/8OC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 21
    move-result-object v6

    .line 22
    const-class v0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

    .line 24
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 27
    move-result-object v5

    .line 28
    const/16 v0, 0x19

    .line 30
    new-instance v4, LX/5LU;

    .line 32
    invoke-direct {v4, v6, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 35
    const/16 v0, 0x1e

    .line 37
    new-instance v3, LX/FC5;

    .line 39
    invoke-direct {v3, v6, v0}, LX/FC5;-><init>(LX/00q;I)V

    .line 42
    const/16 v0, 0x1f

    .line 44
    new-instance v1, LX/FC5;

    .line 46
    invoke-direct {v1, p0, v6, v0}, LX/FC5;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 49
    new-instance v0, LX/1LT;

    .line 51
    invoke-direct {v0, v4, v1, v3, v5}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 54
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A0G:LX/00q;

    .line 56
    const/16 v0, 0x26

    .line 58
    invoke-static {p0, v0}, LX/84q;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A09:LX/00q;

    .line 64
    const/16 v0, 0x27

    .line 66
    invoke-static {p0, v0}, LX/84q;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A0A:LX/00q;

    .line 72
    const/16 v0, 0x28

    .line 74
    invoke-static {p0, v0}, LX/84q;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A08:LX/00q;

    .line 80
    const/16 v0, 0x29

    .line 82
    invoke-static {p0, v0}, LX/84q;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A0F:LX/00q;

    .line 88
    const/16 v0, 0x2a

    .line 90
    invoke-static {p0, v0}, LX/84q;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A0C:LX/00q;

    .line 96
    const/16 v0, 0x2b

    .line 98
    invoke-static {p0, v0}, LX/84q;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A0D:LX/00q;

    .line 104
    invoke-static {p0, v2}, LX/84q;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A0E:LX/00q;

    .line 110
    const v0, 0x7f12228b

    .line 113
    iput v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A06:I

    .line 115
    const v0, 0x102ea

    .line 118
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A07:LX/05b;

    .line 124
    const/16 v0, 0x1b

    .line 126
    invoke-static {p0, v0}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A02:Lkotlin/jvm/functions/Function1;

    .line 132
    const/16 v0, 0x25

    .line 134
    invoke-static {p0, v0}, LX/84q;->A02(Ljava/lang/Object;I)LX/00r;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A0B:LX/00q;

    .line 140
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A31()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 6
    if-eqz p0, :cond_14

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_14

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_16

    .line 20
    :cond_14
    const-string p0, ""

    .line 22
    :cond_16
    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A0F:LX/00q;

    .line 2
    invoke-static {p0}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_14

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_14

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_16

    .line 20
    :cond_14
    const-string p0, ""

    .line 22
    :cond_16
    return-object p0
.end method

.method public static final A04(LX/6HG;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;)V
    .registers 5

    .line 0
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/5UN;->A0R(LX/05b;)LX/7OT;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A0B:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7us;

    .line 14
    iget-object v1, v0, LX/7us;->A01:Ljava/lang/String;

    .line 16
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v2, p0, v0, v1}, LX/7OT;->A03(LX/6HG;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static final A05(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;Z)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A05:Z

    .line 2
    if-nez v0, :cond_39

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_39

    .line 14
    const/4 v4, 0x1

    .line 15
    iput-boolean v4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A05:Z

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 20
    move-result-object v3

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v2, v0, [LX/08V;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A0B:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7us;

    .line 32
    iget-object v1, v0, LX/7us;->A01:Ljava/lang/String;

    .line 34
    const-string v0, "connector_id"

    .line 36
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    const-string v1, "connected"

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 48
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "hatch_connector_credential_result"

    .line 54
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    :cond_39
    return-void
.end method

.method public static final A06(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;)Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7us;

    .line 8
    iget-object p0, v0, LX/7us;->A00:Ljava/lang/Integer;

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    invoke-static {p0, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A00:LX/72S;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/72S;->A04:LX/9oi;

    .line 6
    invoke-virtual {v0}, LX/9oi;->A00()V

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A00:LX/72S;

    .line 12
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 15
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_22

    .line 5
    const-string v0, "result_sent"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    :goto_b
    iput-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A05:Z

    .line 13
    if-nez p1, :cond_21

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "logs_entry"

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    sget-object v0, LX/6HG;->A0A:LX/6HG;

    .line 30
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A04(LX/6HG;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    goto :goto_b
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "result_sent"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A05:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    const-string v5, "connector_name"

    .line 13
    invoke-static {v0, v5}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {p2}, LX/MAx;->A00(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "icon_url"

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_61

    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_61

    .line 41
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0712e2

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A02:Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/72S;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A00:LX/72S;

    .line 66
    if-eqz v0, :cond_49

    .line 68
    iget-object v0, v0, LX/72S;->A04:LX/9oi;

    .line 70
    invoke-virtual {v0}, LX/9oi;->A00()V

    .line 73
    :cond_49
    iput-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A00:LX/72S;

    .line 75
    const/16 v0, 0x24

    .line 77
    invoke-static {v1, p0, v0}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 80
    move-result-object v3

    .line 81
    new-instance v0, LX/84g;

    .line 83
    invoke-direct {v0, v4}, LX/84g;-><init>(I)V

    .line 86
    iget-object v2, v1, LX/72S;->A04:LX/9oi;

    .line 88
    new-instance v1, LX/80x;

    .line 90
    invoke-direct {v1, v0, v3, v4}, LX/80x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v0, v1, v6}, LX/9oi;->A06(Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 97
    :cond_61
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A0A:LX/00q;

    .line 99
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v5}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A08:LX/00q;

    .line 116
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A06(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;)Z

    .line 123
    move-result v1

    .line 124
    const v0, 0x7f12228e

    .line 127
    if-eqz v1, :cond_84

    .line 129
    const v0, 0x7f122290

    .line 132
    :cond_84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 135
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A0F:LX/00q;

    .line 137
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A06(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;)Z

    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-static {v3}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_a9

    .line 158
    invoke-static {v1}, LX/MGn;->A00(Landroid/widget/EditText;)V

    .line 161
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 164
    const/16 v0, 0xb

    .line 166
    invoke-static {v1, p0, v0}, LX/7aq;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 169
    :cond_a9
    invoke-virtual {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A31()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 172
    move-result-object v2

    .line 173
    invoke-static {p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A06(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;)Z

    .line 176
    move-result v1

    .line 177
    const v0, 0x7f12228d

    .line 180
    if-eqz v1, :cond_b9

    .line 182
    const v0, 0x7f122291

    .line 185
    :cond_b9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A31()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 195
    move-result-object v0

    .line 196
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 198
    if-eqz v1, :cond_d3

    .line 200
    invoke-static {v1}, LX/MGn;->A00(Landroid/widget/EditText;)V

    .line 203
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 206
    const/16 v0, 0xc

    .line 208
    invoke-static {v1, p0, v0}, LX/7aq;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 211
    :cond_d3
    invoke-virtual {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A31()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/MGn;->A02(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)V

    .line 218
    invoke-virtual {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A30()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 221
    move-result-object v2

    .line 222
    const/16 v0, 0x25

    .line 224
    invoke-static {p0, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 227
    move-result-object v1

    .line 228
    const v0, -0x36ca4341

    .line 231
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 234
    invoke-virtual {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A33()V

    .line 237
    invoke-static {p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A06(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_117

    .line 243
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 249
    :goto_f9
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 251
    if-eqz v0, :cond_103

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 256
    invoke-static {v0, p0}, LX/MAx;->A01(Landroid/widget/EditText;Landroidx/fragment/app/DialogFragment;)V

    .line 259
    :cond_103
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A0G:LX/00q;

    .line 261
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

    .line 267
    iget-object v1, v0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A09:LX/0JP;

    .line 269
    const/16 v0, 0x1f

    .line 271
    invoke-static {p0, v0}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A34(Lkotlin/jvm/functions/Function1;LX/0JP;)V

    .line 278
    return-void

    .line 279
    :cond_117
    invoke-virtual {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A31()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 282
    move-result-object v0

    .line 283
    goto :goto_f9
.end method

.method public A2b()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A04:Z

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A03:Z

    .line 6
    if-nez v0, :cond_10

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A03:Z

    .line 11
    sget-object v0, LX/6HG;->A0B:LX/6HG;

    .line 13
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A04(LX/6HG;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;)V

    .line 16
    :cond_10
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b()V

    .line 19
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A0H:I

    .line 2
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A03:Z

    .line 6
    if-nez v0, :cond_10

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A03:Z

    .line 11
    sget-object v0, LX/6HG;->A0B:LX/6HG;

    .line 13
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A04(LX/6HG;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_20

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_23

    .line 32
    :cond_20
    invoke-static {p0, v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A05(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;Z)V

    .line 35
    :cond_23
    return-void
.end method
