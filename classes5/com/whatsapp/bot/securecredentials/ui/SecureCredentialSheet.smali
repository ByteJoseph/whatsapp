.class public abstract Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2N()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A31()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/MGn;->A01(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)V

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2N()V

    .line 10
    return-void
.end method

.method public A2r()V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    const/16 v0, 0x10

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    const/16 v0, 0x2000

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 30
    :cond_1e
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 8
    return-void
.end method

.method public A30()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A0D:LX/00q;

    .line 9
    :goto_9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A06:LX/00q;

    .line 25
    goto :goto_9

    .line 26
    :cond_1a
    move-object v0, p0

    .line 27
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;

    .line 29
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0F:LX/00q;

    .line 31
    goto :goto_9
.end method

.method public A31()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A0C:LX/00q;

    .line 9
    :goto_9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A04:LX/00q;

    .line 25
    goto :goto_9

    .line 26
    :cond_1a
    move-object v0, p0

    .line 27
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;

    .line 29
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0E:LX/00q;

    .line 31
    goto :goto_9
.end method

.method public A32()LX/0JR;
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A0G:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

    .line 15
    :cond_f
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A0D:LX/0JR;

    .line 17
    return-object v0

    .line 18
    :cond_12
    instance-of v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 25
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A00:LX/5cq;

    .line 27
    if-nez v0, :cond_2e

    .line 29
    invoke-static {}, LX/2Ag;->A1C()V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_22
    move-object v0, p0

    .line 35
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;

    .line 37
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A01:Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

    .line 39
    if-nez v0, :cond_f

    .line 41
    invoke-static {}, LX/2Ag;->A1C()V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2e
    iget-object v0, v0, LX/5cq;->A08:LX/0JR;

    .line 48
    return-object v0
.end method

.method public final A33()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A30()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A32()LX/0JR;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A36()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    return-void
.end method

.method public final A34(Lkotlin/jvm/functions/Function1;LX/0JP;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v6, p0

    .line 6
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 9
    move-result-object v3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v0, 0x15

    .line 13
    invoke-static {p0, v7, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 16
    move-result-object v0

    .line 17
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 19
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    invoke-static {v1, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 24
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 27
    move-result-object v0

    .line 28
    const/16 v8, 0x13

    .line 30
    new-instance v3, LX/8Ff;

    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v3 .. v8}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 36
    invoke-static {v1, v2, v3, v0}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 39
    return-void
.end method

.method public A35(Z)V
    .registers 8

    .line 0
    xor-int/lit8 v3, p1, 0x1

    .line 2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 5
    move-object v5, p0

    .line 6
    instance-of v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;

    .line 8
    if-eqz v2, :cond_30

    .line 10
    check-cast v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v4, v0, [Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A0F:LX/00q;

    .line 18
    invoke-static {v0, v4, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v5}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A31()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v4, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_65

    .line 40
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    goto :goto_22

    .line 48
    :cond_30
    instance-of v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 50
    if-eqz v0, :cond_50

    .line 52
    check-cast v5, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 54
    const/4 v0, 0x3

    .line 55
    new-array v4, v0, [Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, v5, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A09:LX/00q;

    .line 60
    invoke-static {v0, v4, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 63
    const/4 v1, 0x1

    .line 64
    iget-object v0, v5, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A08:LX/00q;

    .line 66
    invoke-static {v0, v4, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 69
    const/4 v1, 0x2

    .line 70
    iget-object v0, v5, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A04:LX/00q;

    .line 72
    invoke-static {v0, v4, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 75
    invoke-static {v4}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_1e

    .line 80
    :cond_50
    check-cast v5, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;

    .line 82
    const/4 v0, 0x2

    .line 83
    new-array v4, v0, [Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 85
    const/4 v1, 0x0

    .line 86
    iget-object v0, v5, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0C:LX/00q;

    .line 88
    invoke-static {v0, v4, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v5}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A31()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v4, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_1e

    .line 101
    :cond_65
    move-object v1, p0

    .line 102
    if-eqz v2, :cond_dd

    .line 104
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;

    .line 106
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A0E:LX/00q;

    .line 108
    :goto_6c
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/ProgressBar;

    .line 114
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A30()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 128
    invoke-virtual {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A30()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 131
    move-result-object v4

    .line 132
    if-eqz p1, :cond_b3

    .line 134
    const-string v3, ""

    .line 136
    :cond_88
    :goto_88
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A30()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 142
    move-result-object v3

    .line 143
    if-eqz p1, :cond_b1

    .line 145
    move-object v1, p0

    .line 146
    if-eqz v2, :cond_a3

    .line 148
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;

    .line 150
    iget v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A06:I

    .line 152
    :goto_98
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    :goto_9c
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A33()V

    .line 162
    return-void

    .line 163
    :cond_a3
    instance-of v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 165
    if-eqz v0, :cond_ac

    .line 167
    check-cast v1, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 169
    iget v0, v1, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A01:I

    .line 171
    goto :goto_98

    .line 172
    :cond_ac
    check-cast v1, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;

    .line 174
    iget v0, v1, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A05:I

    .line 176
    goto :goto_98

    .line 177
    :cond_b1
    const/4 v0, 0x0

    .line 178
    goto :goto_9c

    .line 179
    :cond_b3
    move-object v1, p0

    .line 180
    if-eqz v2, :cond_be

    .line 182
    const v0, 0x7f1222b4

    .line 185
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    goto :goto_88

    .line 190
    :cond_be
    instance-of v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 192
    if-eqz v0, :cond_ca

    .line 194
    const v0, 0x7f125dba

    .line 197
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    goto :goto_88

    .line 202
    :cond_ca
    check-cast v1, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;

    .line 204
    iget-object v0, v1, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0B:LX/00q;

    .line 206
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    const/4 v3, 0x0

    .line 211
    if-eqz v0, :cond_88

    .line 213
    const v0, 0x7f12431b

    .line 216
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    goto :goto_88

    .line 221
    :cond_dd
    instance-of v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 223
    if-eqz v0, :cond_e6

    .line 225
    check-cast v1, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 227
    iget-object v0, v1, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A07:LX/00q;

    .line 229
    goto :goto_6c

    .line 230
    :cond_e6
    check-cast v1, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;

    .line 232
    iget-object v0, v1, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0G:LX/00q;

    .line 234
    goto :goto_6c
.end method

.method public A36()Z
    .registers 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;

    .line 7
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A0B:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/7us;

    .line 15
    invoke-static {v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A03(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A00(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :cond_17
    :goto_17
    invoke-static {v3, v2, v0}, LX/6nL;->A00(LX/8a0;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    instance-of v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 35
    iget-object v0, v1, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A00:LX/5cq;

    .line 37
    if-nez v0, :cond_68

    .line 39
    invoke-static {}, LX/2Ag;->A1C()V

    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2c
    move-object v1, p0

    .line 45
    check-cast v1, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;

    .line 47
    iget-object v0, v1, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0D:LX/00q;

    .line 49
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/8a0;

    .line 55
    if-nez v3, :cond_3b

    .line 57
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    :cond_3b
    iget-object v0, v1, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0C:LX/00q;

    .line 61
    invoke-static {v0}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4f

    .line 67
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_51

    .line 79
    :cond_4f
    const-string v2, ""

    .line 81
    :cond_51
    invoke-virtual {v1}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A31()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 87
    if-eqz v0, :cond_65

    .line 89
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_65

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_17

    .line 101
    :cond_65
    const-string v0, ""

    .line 103
    goto :goto_17

    .line 104
    :cond_68
    iget-object v2, v0, LX/5cq;->A04:LX/7V0;

    .line 106
    invoke-static {v1}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A03(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;)LX/7Cj;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v1, LX/7Cj;->A02:Ljava/lang/String;

    .line 112
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7e

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, v1, v2}, LX/7V0;->A00(LX/7Bi;LX/7Cj;LX/7V0;)LX/7EQ;

    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x1

    .line 124
    if-nez v0, :cond_7f

    .line 126
    :cond_7e
    const/4 v1, 0x0

    .line 127
    :cond_7f
    return v1
.end method
