.class public LX/Q1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Q1m;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Q1m;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Q1m;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CJ9()V
    .registers 7

    .line 0
    iget v0, p0, LX/Q1m;->$t:I

    .line 2
    iget-object v1, p0, LX/Q1m;->A00:Ljava/lang/Object;

    .line 4
    check-cast v1, Landroid/widget/TextView;

    .line 6
    if-eqz v0, :cond_5e

    .line 8
    iget-object v5, p0, LX/Q1m;->A01:Ljava/lang/Object;

    .line 10
    check-cast v5, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Ubx;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/CGi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-boolean v0, v5, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A00:Z

    .line 29
    if-eqz v0, :cond_4f

    .line 31
    const/4 v4, 0x0

    .line 32
    iput-boolean v4, v5, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A00:Z

    .line 34
    const v0, 0x2c06a

    .line 37
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Of2;

    .line 43
    iget-object v0, v0, LX/Of2;->A02:LX/09V;

    .line 45
    iget-object v3, v0, LX/09V;->A0q:LX/00x;

    .line 47
    invoke-static {v3}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v0

    .line 51
    const-string v2, "language_selector_clicked_count"

    .line 53
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 56
    move-result v1

    .line 57
    invoke-static {v3}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 60
    move-result-object v0

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 70
    invoke-static {}, LX/00d;->A07()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_50

    .line 76
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 83
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    invoke-virtual {v5, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 93
    return-void

    .line 94
    :cond_5e
    iget-object v4, p0, LX/Q1m;->A01:Ljava/lang/Object;

    .line 96
    check-cast v4, Lcom/whatsapp/registration/app/EULA;

    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/Ubx;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    invoke-static {v0}, LX/CGi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-boolean v0, v4, Lcom/whatsapp/registration/app/EULA;->A0D:Z

    .line 118
    if-eqz v0, :cond_bc

    .line 120
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, v4, Lcom/whatsapp/registration/app/EULA;->A0D:Z

    .line 123
    const v0, 0x2c06a

    .line 126
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Of2;

    .line 132
    iget-object v0, v0, LX/Of2;->A02:LX/09V;

    .line 134
    iget-object v3, v0, LX/09V;->A0q:LX/00x;

    .line 136
    invoke-static {v3}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 139
    move-result-object v0

    .line 140
    const-string v2, "language_selector_clicked_count"

    .line 142
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 145
    move-result v1

    .line 146
    invoke-static {v3}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 149
    move-result-object v0

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 152
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 159
    invoke-static {}, LX/00d;->A07()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a9

    .line 165
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 168
    return-void

    .line 169
    :cond_a9
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 172
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v4, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 187
    return-void

    .line 188
    :cond_bc
    invoke-static {v4}, Lcom/whatsapp/registration/app/EULA;->A0Y(Lcom/whatsapp/registration/app/EULA;)V

    .line 191
    return-void
.end method
