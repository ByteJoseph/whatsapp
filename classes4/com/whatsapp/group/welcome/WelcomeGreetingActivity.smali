.class public final Lcom/whatsapp/group/welcome/WelcomeGreetingActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x31

    .line 7
    invoke-static {v1, p0, v0}, LX/5DO;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/group/welcome/WelcomeGreetingActivity;->A01:LX/00q;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, p0, v0}, LX/5DH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/group/welcome/WelcomeGreetingActivity;->A02:LX/00q;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, p0, v0}, LX/5DH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/group/welcome/WelcomeGreetingActivity;->A00:LX/00q;

    .line 27
    return-void
.end method


# virtual methods
.method public A3W()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e18ec

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0b3f3f

    .line 12
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 18
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, LX/17X;->A0Y(Z)V

    .line 29
    const v0, 0x7f125832

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "group_name"

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_42

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_42

    .line 57
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v0, v1}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 66
    :cond_42
    iget-object v3, p0, Lcom/whatsapp/group/welcome/WelcomeGreetingActivity;->A01:LX/00q;

    .line 68
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 76
    if-eqz v5, :cond_5d

    .line 78
    new-array v4, v2, [Landroid/text/InputFilter$LengthFilter;

    .line 80
    const/16 v0, 0x400

    .line 82
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 84
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 87
    const/4 v0, 0x0

    .line 88
    aput-object v1, v4, v0

    .line 90
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 93
    :cond_5d
    const v0, 0x7f0b4694

    .line 96
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 103
    const v0, 0x7f0b2f82

    .line 106
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f12582e

    .line 113
    invoke-static {p0, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "existing_text"

    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_9d

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9d

    .line 134
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 140
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 142
    if-eqz v0, :cond_93

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_93
    iget-object v0, p0, Lcom/whatsapp/group/welcome/WelcomeGreetingActivity;->A02:LX/00q;

    .line 149
    invoke-static {v1, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/group/welcome/WelcomeGreetingActivity;->A00:LX/00q;

    .line 154
    invoke-static {v0, v2}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 157
    :cond_9d
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 163
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 165
    if-eqz v1, :cond_ab

    .line 167
    const/4 v0, 0x6

    .line 168
    invoke-static {v1, p0, v0}, LX/4t9;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 171
    :cond_ab
    iget-object v0, p0, Lcom/whatsapp/group/welcome/WelcomeGreetingActivity;->A00:LX/00q;

    .line 173
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    const/16 v0, 0x31

    .line 179
    invoke-static {p0, v0}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 182
    move-result-object v1

    .line 183
    const v0, 0x57437603

    .line 186
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 189
    return-void
.end method
