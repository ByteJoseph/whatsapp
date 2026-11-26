.class public final LX/Nuo;
.super LX/8fI;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

.field public final A04:LX/PBl;

.field public final A05:LX/0HB;

.field public final A06:LX/N34;

.field public final A07:LX/N35;

.field public final synthetic A08:Lcom/whatsapp/registration/app/RegisterName;

.field public final synthetic A09:LX/0JC;


# direct methods
.method public constructor <init>(LX/PBl;LX/08a;LX/0Fv;LX/0BC;LX/08s;LX/0HB;LX/N34;Lcom/whatsapp/registration/app/RegisterName;LX/N35;LX/0JC;)V
    .registers 21

    .line 0
    move-object v1, p0

    .line 1
    move-object/from16 v2, p10

    .line 3
    iput-object v2, p0, LX/Nuo;->A09:LX/0JC;

    .line 5
    move-object/from16 v0, p8

    .line 7
    iput-object v0, p0, LX/Nuo;->A08:Lcom/whatsapp/registration/app/RegisterName;

    .line 9
    const v7, 0x7f0e021e

    .line 12
    const/4 v9, 0x1

    .line 13
    const v8, 0x7f0b21d5

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-direct/range {v1 .. v9}, LX/8fI;-><init>(Landroid/app/Activity;LX/08a;LX/0Fv;LX/0BC;LX/08s;IIZ)V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/Nuo;->A00:I

    .line 26
    move-object/from16 v0, p6

    .line 28
    iput-object v0, p0, LX/Nuo;->A05:LX/0HB;

    .line 30
    move-object/from16 v0, p9

    .line 32
    iput-object v0, p0, LX/Nuo;->A07:LX/N35;

    .line 34
    iput-object p1, p0, LX/Nuo;->A04:LX/PBl;

    .line 36
    move-object/from16 v0, p7

    .line 38
    iput-object v0, p0, LX/Nuo;->A06:LX/N34;

    .line 40
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 6

    .line 0
    iput p1, p0, LX/Nuo;->A00:I

    .line 2
    const/16 v3, 0x8

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_5d

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_5c

    .line 11
    iget-object v0, p0, LX/Nuo;->A03:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 13
    if-nez v0, :cond_1a

    .line 15
    const v0, 0x7f0b3454

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 24
    iput-object v0, p0, LX/Nuo;->A03:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 26
    :cond_1a
    invoke-virtual {v0}, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01()V

    .line 29
    const v0, 0x7f0b3453

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, LX/Nuo;->A01:Landroid/widget/ProgressBar;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_2e
    iget-object v0, p0, LX/Nuo;->A02:Landroid/widget/TextView;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_35
    const v0, 0x7f0b26a2

    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/TextView;

    .line 62
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v2, p0, LX/8fI;->A02:LX/0Fv;

    .line 67
    const v0, 0x7f121eb8

    .line 70
    invoke-virtual {v2, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const-string v0, "RestoreFromBackupDialog/after-msgstore-verified/ "

    .line 76
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    const v0, 0x7f0b28f8

    .line 85
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    iget-object v0, p0, LX/Nuo;->A03:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 95
    if-nez v0, :cond_6c

    .line 97
    const v0, 0x7f0b3454

    .line 100
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 106
    iput-object v0, p0, LX/Nuo;->A03:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 108
    :cond_6c
    const v0, 0x7f0b3453

    .line 111
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    const v0, 0x7f0b3454

    .line 121
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    const v0, 0x7f0b3063

    .line 131
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/ProgressBar;

    .line 137
    iput-object v0, p0, LX/Nuo;->A01:Landroid/widget/ProgressBar;

    .line 139
    const v0, 0x7f0b3073

    .line 142
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 148
    iput-object v0, p0, LX/Nuo;->A02:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, LX/Nuo;->A01:Landroid/widget/ProgressBar;

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, LX/Nuo;->A01:Landroid/widget/ProgressBar;

    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 160
    iget-object v0, p0, LX/Nuo;->A02:Landroid/widget/TextView;

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, LX/Nuo;->A03:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 167
    invoke-virtual {v0}, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02()V

    .line 170
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/8fI;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0409eb

    .line 10
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0, p0}, LX/19j;->A06(ILandroid/app/Dialog;)V

    .line 17
    const v0, 0x7f0b2d53

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x26

    .line 26
    invoke-static {p0, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 29
    move-result-object v1

    .line 30
    const v0, -0x2e8bff61

    .line 33
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    const v0, 0x7f0b1347

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0x27

    .line 45
    invoke-static {p0, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 48
    move-result-object v1

    .line 49
    const v0, -0x5e5187b8

    .line 52
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    const v0, 0x7f0b28f8

    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x28

    .line 64
    invoke-static {p0, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 67
    move-result-object v1

    .line 68
    const v0, -0x17b10be9

    .line 71
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez p1, :cond_84

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_4e
    invoke-virtual {p0, v0}, LX/Nuo;->A00(I)V

    .line 81
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 92
    const v0, 0x7f1201de

    .line 95
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 98
    iget-object v2, p0, LX/8fI;->A02:LX/0Fv;

    .line 100
    iget-object v0, p0, LX/Nuo;->A04:LX/PBl;

    .line 102
    invoke-virtual {v0}, LX/PBl;->A06()J

    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v2, v0, v1}, LX/N22;->A0y(LX/0Fv;J)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    const v0, 0x7f0b3460

    .line 113
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/widget/TextView;

    .line 119
    iget-object v1, p0, LX/8fI;->A00:Landroid/app/Activity;

    .line 121
    const v0, 0x7f122938

    .line 124
    invoke-static {v1, v3, v4, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    return-void

    .line 132
    :cond_84
    const-string/jumbo v0, "state"

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 138
    move-result v0

    .line 139
    goto :goto_4e
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x7d331f4a

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-super {p0, p1}, Landroid/app/Dialog;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    iget-object v0, p0, LX/Nuo;->A07:LX/N35;

    .line 16
    invoke-virtual {v0}, LX/N35;->A0D()V

    .line 19
    iget-object v1, p0, LX/8fI;->A00:Landroid/app/Activity;

    .line 21
    invoke-static {v1}, LX/N34;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v1, "state"

    .line 7
    iget v0, p0, LX/Nuo;->A00:I

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    return-object v2
.end method
