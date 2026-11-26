.class public final Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/FHh;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b2b84

    .line 10
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_16

    .line 16
    const v0, 0x7f1246f8

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :cond_16
    const v0, 0x7f0b2b83

    .line 25
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_25

    .line 31
    const v0, 0x7f1246f6

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    :cond_25
    const v0, 0x7f0b2b85

    .line 40
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_34

    .line 46
    const v0, 0x7f1246f9

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    :cond_34
    const v0, 0x7f0b2b79

    .line 55
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_46

    .line 61
    const v0, 0x7f1211d2

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    :cond_46
    const v0, 0x7f0b393e

    .line 73
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_61

    .line 79
    const v0, 0x7f1246f5

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    const/16 v0, 0x17

    .line 87
    invoke-static {p0, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 90
    move-result-object v1

    .line 91
    const v0, -0x1df37a52

    .line 94
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    :cond_61
    iget-object v2, p0, Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;->A00:LX/FHh;

    .line 99
    if-eqz v2, :cond_8a

    .line 101
    check-cast v2, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;

    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v2, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A01:Z

    .line 106
    iget-object v1, v2, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A00:Ljava/lang/String;

    .line 108
    if-eqz v1, :cond_7a

    .line 110
    invoke-static {v2}, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A05(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_77

    .line 116
    invoke-virtual {v0, v1}, Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;->A31(Ljava/lang/String;)V

    .line 119
    :cond_77
    const/4 v0, 0x0

    .line 120
    iput-object v0, v2, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A00:Ljava/lang/String;

    .line 122
    :cond_7a
    iget-boolean v0, v2, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A03:Z

    .line 124
    if-eqz v0, :cond_8a

    .line 126
    invoke-static {v2}, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A05(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_87

    .line 132
    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;->A30()V

    .line 135
    :cond_87
    const/4 v0, 0x0

    .line 136
    iput-boolean v0, v2, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A03:Z

    .line 138
    :cond_8a
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e147e

    .line 3
    return v0
.end method

.method public A2q()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;->A00:LX/FHh;

    .line 2
    if-eqz v1, :cond_17

    .line 4
    check-cast v1, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;

    .line 6
    const-string v0, "ShortcakePairingActivity/onCancelClicked → cancelActiveAttempt"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A02:Z

    .line 14
    invoke-static {v1}, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0W(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)V

    .line 17
    invoke-static {v1}, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0X(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)V

    .line 20
    invoke-static {v1}, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0Z(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)V

    .line 23
    :cond_17
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method

.method public final A30()V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_1d

    .line 4
    const v0, 0x7f0b2b79

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    const/16 v0, 0x18

    .line 19
    invoke-static {p0, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 22
    move-result-object v1

    .line 23
    const v0, -0x52db68ce

    .line 26
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final A31(Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v12, 0x0

    .line 1
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3
    if-eqz v5, :cond_7d

    .line 5
    const v0, 0x7f0b2b7a

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v11

    .line 12
    const v0, 0x7f0b2b7b

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v10

    .line 19
    const v0, 0x7f0b2b7c

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v9

    .line 26
    const v0, 0x7f0b2b7d

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v8

    .line 33
    const v0, 0x7f0b2b7e

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v7

    .line 40
    const v0, 0x7f0b2b7f

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v6

    .line 47
    const v0, 0x7f0b2b80

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    const v0, 0x7f0b2b81

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x8

    .line 63
    new-array v1, v0, [Ljava/lang/Integer;

    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v11, v1, v12

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v10, v9, v8, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 72
    invoke-static {v7, v6, v3, v2, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7d

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    add-int/lit8 v2, v4, 0x1

    .line 95
    if-gez v4, :cond_66

    .line 97
    invoke-static {}, LX/01j;->A0E()V

    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :cond_66
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 105
    move-result v0

    .line 106
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_7b

    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_7b
    move v4, v2

    .line 124
    goto :goto_53

    .line 125
    :cond_7d
    return-void
.end method
