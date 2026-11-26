.class public final Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/1Ak;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:I

.field public A03:Landroid/view/MenuItem;

.field public A04:Z

.field public final A05:LX/MKo;

.field public final A06:LX/M3J;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xfd8

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/MKo;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A05:LX/MKo;

    .line 13
    const v0, 0x281c1

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/M3J;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A06:LX/M3J;

    .line 24
    return-void
.end method

.method public static final A05(LX/MNy;Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;)V
    .registers 16

    .line 0
    move-object v10, p1

    .line 1
    iget v1, p1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v1, v0, :cond_9e

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_9e

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v1, v0, :cond_a9

    .line 12
    iget-object v0, p1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A01:Ljava/util/List;

    .line 14
    const-string v3, "supportTopicsPath"

    .line 16
    if-eqz v0, :cond_99

    .line 18
    invoke-static {v0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    move-result-object v8

    .line 22
    iget-object v0, p1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A01:Ljava/util/List;

    .line 24
    if-eqz v0, :cond_99

    .line 26
    invoke-static {v0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    move-result-object v7

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1f
    iget-object v0, p1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A01:Ljava/util/List;

    .line 33
    if-eqz v0, :cond_99

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    if-ge v2, v0, :cond_42

    .line 41
    iget-object v0, p1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A01:Ljava/util/List;

    .line 43
    if-eqz v0, :cond_99

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/MNy;

    .line 51
    if-eqz v1, :cond_3f

    .line 53
    iget-object v0, v1, LX/MNy;->A03:Ljava/lang/String;

    .line 55
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, v1, LX/MNy;->A02:Ljava/lang/String;

    .line 60
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1f

    .line 66
    :cond_42
    if-eqz p0, :cond_4e

    .line 68
    iget-object v0, p0, LX/MNy;->A03:Ljava/lang/String;

    .line 70
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, LX/MNy;->A02:Ljava/lang/String;

    .line 75
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4e
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    move-result-object v0

    .line 82
    const-string v2, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.describe_problem_bundle"

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 93
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_97

    .line 99
    const-string v5, "support_topics"

    .line 101
    :goto_65
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {v1}, LX/MBm;->A00(Ljava/lang/String;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8c

    .line 118
    const v0, 0x281be

    .line 121
    invoke-static {p1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 125
    check-cast v9, LX/M25;

    .line 127
    const/4 v12, 0x0

    .line 128
    move-object v11, v2

    .line 129
    move-object v13, v5

    .line 130
    move-object p0, v7

    .line 131
    move-object p1, v8

    .line 132
    invoke-virtual/range {v9 .. v15}, LX/M25;->A00(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 135
    move-result-object v0

    .line 136
    :goto_88
    invoke-static {v10, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 139
    return-void

    .line 140
    :cond_8c
    iget-object v1, p1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A06:LX/M3J;

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v9, 0x1

    .line 144
    move-object v6, v3

    .line 145
    move-object v4, v3

    .line 146
    invoke-virtual/range {v1 .. v9}, LX/M3J;->A00(Landroid/os/Bundle;LX/7aB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 149
    move-result-object v0

    .line 150
    goto :goto_88

    .line 151
    :cond_97
    move-object v5, v1

    .line 152
    goto :goto_65

    .line 153
    :cond_99
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    .line 157
    throw v0

    .line 158
    :cond_9e
    invoke-static {p1}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/6o4;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {p1, v0}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 169
    :cond_a9
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;)V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A03:Landroid/view/MenuItem;

    .line 2
    if-eqz v2, :cond_21

    .line 4
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A01:Ljava/util/List;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "supportTopicsPath"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/MNy;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    iget-boolean v0, v0, LX/MNy;->A06:Z

    .line 26
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 29
    move-result v1

    .line 30
    :cond_1e
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    const/16 v0, 0xf

    .line 2
    if-ne p1, v0, :cond_15

    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p2, v1, :cond_15

    .line 7
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/6o4;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0, v1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    :cond_15
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 24
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A01:Ljava/util/List;

    .line 2
    const-string v2, "supportTopicsPath"

    .line 4
    if-eqz v0, :cond_28

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_24

    .line 12
    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A01:Ljava/util/List;

    .line 14
    if-eqz v1, :cond_28

    .line 16
    invoke-static {v1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 19
    move-result v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A01:Ljava/util/List;

    .line 25
    if-eqz v0, :cond_28

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_24

    .line 33
    invoke-static {p0}, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A0W(Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;)V

    .line 36
    :cond_24
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public onBackStackChanged()V
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A04:Z

    .line 3
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_23

    .line 9
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 16
    move-result v1

    .line 17
    const v0, 0x7f1236cc

    .line 20
    if-nez v1, :cond_19

    .line 22
    const v0, 0x7f1236cb

    .line 25
    :cond_19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v2, v3}, LX/17X;->A0Y(Z)V

    .line 35
    :cond_23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 21

    .line 0
    move-object/from16 v6, p0

    .line 2
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.ui_version"

    .line 8
    const/4 v8, 0x1

    .line 9
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    iput v0, v6, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A00:I

    .line 15
    const v0, 0x281be

    .line 18
    invoke-static {v6, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 21
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v2

    .line 25
    const-string v1, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.contact_us_action"

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result v0

    .line 32
    iput v0, v6, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:I

    .line 34
    iget v3, v6, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A00:I

    .line 36
    const/4 v2, 0x2

    .line 37
    move-object/from16 v7, p1

    .line 39
    invoke-super {v6, v7}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f0e15f3

    .line 45
    invoke-virtual {v6, v0}, LX/0JC;->setContentView(I)V

    .line 48
    invoke-virtual {v6}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 51
    move-result-object v1

    .line 52
    if-ne v3, v2, :cond_e2

    .line 54
    if-eqz v1, :cond_45

    .line 56
    const v0, 0x7f125dda

    .line 59
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v1, v8}, LX/17X;->A0Y(Z)V

    .line 69
    :cond_45
    const v0, 0x7f0b0ebb

    .line 72
    invoke-static {v6, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 75
    move-result-object v3

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    const/16 v0, 0x11

    .line 82
    invoke-static {v6, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 85
    move-result-object v1

    .line 86
    const v0, -0xf865714

    .line 89
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "from_contact_us_ai_fallback_email_screen"

    .line 98
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6e

    .line 104
    const v0, 0x7f120b6a

    .line 107
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 110
    :cond_6e
    :goto_6e
    invoke-static {v6}, LX/15W;->A05(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_93

    .line 116
    const v0, 0x7f0b3d9c

    .line 119
    invoke-virtual {v6, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 126
    move-result-object v2

    .line 127
    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 129
    if-eqz v0, :cond_93

    .line 131
    const v0, 0x1020002

    .line 134
    invoke-virtual {v6, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v1

    .line 138
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 140
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    :cond_93
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v6, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A01:Ljava/util/List;

    .line 153
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v6}, LX/0Jz;->A0s(LX/1Ak;)V

    .line 160
    if-nez p1, :cond_f3

    .line 162
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.support_topics"

    .line 168
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    const/4 v4, 0x0

    .line 176
    const-string v3, "topics"

    .line 178
    new-instance v2, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;

    .line 180
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 183
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, "parent_topic"

    .line 189
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 192
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 195
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 198
    invoke-static {v6}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 201
    move-result-object v0

    .line 202
    new-instance v1, LX/1Jq;

    .line 204
    invoke-direct {v1, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 207
    const v0, 0x7f0b3d9b

    .line 210
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 213
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 216
    iget-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A01:Ljava/util/List;

    .line 218
    if-nez v0, :cond_177

    .line 220
    const-string v0, "supportTopicsPath"

    .line 222
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 225
    throw v4

    .line 226
    :cond_e2
    if-eqz v1, :cond_6e

    .line 228
    const v0, 0x7f1236cb

    .line 231
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {v1, v8}, LX/17X;->A0Y(Z)V

    .line 241
    goto/16 :goto_6e

    .line 243
    :cond_f3
    const-string v0, "supportTopicsPath"

    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v5, v6, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A01:Ljava/util/List;

    .line 251
    if-nez v5, :cond_101

    .line 253
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 256
    throw v12

    .line 257
    :cond_101
    const-string v0, "saved_support_topic_ids"

    .line 259
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_10b

    .line 265
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 267
    :cond_10b
    const-string v0, "saved_support_topic_titles"

    .line 269
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 272
    move-result-object v4

    .line 273
    if-nez v4, :cond_115

    .line 275
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 277
    :cond_115
    const-string v0, "saved_support_topic_skippable"

    .line 279
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 282
    move-result-object v3

    .line 283
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v10

    .line 291
    const/4 v9, 0x0

    .line 292
    :goto_124
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_168

    .line 298
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v13

    .line 302
    add-int/lit8 v1, v9, 0x1

    .line 304
    if-gez v9, :cond_136

    .line 306
    invoke-static {}, LX/01j;->A0E()V

    .line 309
    throw v12

    .line 310
    :cond_136
    check-cast v13, Ljava/lang/String;

    .line 312
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 315
    invoke-static {v4, v9}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 318
    move-result-object v14

    .line 319
    check-cast v14, Ljava/lang/String;

    .line 321
    if-nez v14, :cond_145

    .line 323
    const-string v14, ""

    .line 325
    :cond_145
    if-eqz v3, :cond_165

    .line 327
    array-length v0, v3

    .line 328
    if-ge v9, v0, :cond_163

    .line 330
    aget-boolean v0, v3, v9

    .line 332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    move-result-object v0

    .line 336
    :goto_150
    invoke-static {v0, v8}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 339
    move-result v18

    .line 340
    :goto_154
    move-object/from16 v16, v12

    .line 342
    move-object/from16 v17, v12

    .line 344
    new-instance v11, LX/MNy;

    .line 346
    move-object v15, v12

    .line 347
    invoke-direct/range {v11 .. v18}, LX/MNy;-><init>(LX/MNi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 350
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    move v9, v1

    .line 354
    goto :goto_124

    .line 355
    :cond_163
    const/4 v0, 0x0

    .line 356
    goto :goto_150

    .line 357
    :cond_165
    const/16 v18, 0x0

    .line 359
    goto :goto_154

    .line 360
    :cond_168
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 363
    const-string v0, "saved_title_follows_back_stack"

    .line 365
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_17a

    .line 371
    invoke-virtual {v6}, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->onBackStackChanged()V

    .line 374
    return-void

    .line 375
    :cond_177
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_17a
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A00:I

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_24

    .line 9
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0HC;->A0O()Landroid/view/MenuInflater;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f11003c

    .line 20
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 23
    const v0, 0x7f0b3d9a

    .line 26
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A03:Landroid/view/MenuItem;

    .line 32
    invoke-static {p0}, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A0W(Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;)V

    .line 35
    return v2

    .line 36
    :cond_24
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const v0, -0x37c62a92

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_22

    .line 14
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A01:Ljava/util/List;

    .line 16
    if-nez v0, :cond_18

    .line 18
    const-string v0, "supportTopicsPath"

    .line 20
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 23
    throw v2

    .line 24
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->onBackPressed()V

    .line 33
    return v3

    .line 34
    :cond_22
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 37
    move-result v1

    .line 38
    const v0, 0x7f0b3d9a

    .line 41
    if-ne v1, v0, :cond_2f

    .line 43
    invoke-static {v2, p0}, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A05(LX/MNy;Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;)V

    .line 46
    return v3

    .line 47
    :cond_2f
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A01:Ljava/util/List;

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "supportTopicsPath"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/MNy;

    .line 42
    iget-object v0, v0, LX/MNy;->A02:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1e

    .line 48
    :cond_30
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "saved_support_topic_ids"

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_53

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/MNy;

    .line 77
    iget-object v0, v0, LX/MNy;->A03:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_41

    .line 83
    :cond_53
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "saved_support_topic_titles"

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7a

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/MNy;

    .line 112
    iget-boolean v0, v0, LX/MNy;->A06:Z

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_64

    .line 122
    :cond_7a
    invoke-static {v2}, LX/07a;->A1g(Ljava/util/Collection;)[Z

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "saved_support_topic_skippable"

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 131
    const-string v1, "saved_title_follows_back_stack"

    .line 133
    iget-boolean v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A04:Z

    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    return-void
.end method
