.class public LX/Q7U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIJZ)V
    .registers 8

    .line 0
    iput p4, p0, LX/Q7U;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q7U;->A02:Ljava/lang/Object;

    .line 7
    iput-wide p5, p0, LX/Q7U;->A01:J

    .line 9
    iput-boolean p7, p0, LX/Q7U;->A04:Z

    .line 11
    iput p3, p0, LX/Q7U;->A00:I

    .line 13
    iput-object p2, p0, LX/Q7U;->A03:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/Q7U;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_cc

    .line 5
    iget-object v5, p0, LX/Q7U;->A02:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 9
    iget-wide v6, p0, LX/Q7U;->A01:J

    .line 11
    iget-boolean v8, p0, LX/Q7U;->A04:Z

    .line 13
    iget v3, p0, LX/Q7U;->A00:I

    .line 15
    iget-object v4, p0, LX/Q7U;->A03:Ljava/lang/String;

    .line 17
    iget-wide v1, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A03:J

    .line 19
    cmp-long v0, v1, v6

    .line 21
    if-nez v0, :cond_44

    .line 23
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_44

    .line 29
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_44

    .line 35
    iget-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0g:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 37
    if-eqz v8, :cond_ba

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A32(I)V

    .line 44
    :cond_2c
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_44

    .line 50
    const/16 v0, 0x21

    .line 52
    new-instance v3, LX/Q6Y;

    .line 54
    invoke-direct {v3, v4, v0, v5}, LX/Q6Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    iput-object v3, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0r:Ljava/lang/Runnable;

    .line 59
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    :goto_3f
    const-wide/16 v0, 0x258

    .line 65
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    :cond_44
    return-void

    .line 69
    :pswitch_45  #0x1
    iget-object v8, p0, LX/Q7U;->A02:Ljava/lang/Object;

    .line 71
    check-cast v8, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 73
    iget-wide v5, p0, LX/Q7U;->A01:J

    .line 75
    iget-boolean v7, p0, LX/Q7U;->A04:Z

    .line 77
    iget v3, p0, LX/Q7U;->A00:I

    .line 79
    iget-object v4, p0, LX/Q7U;->A03:Ljava/lang/String;

    .line 81
    iget-wide v1, v8, Lcom/whatsapp/settings/ui/SettingsFragment;->A04:J

    .line 83
    cmp-long v0, v1, v5

    .line 85
    if-nez v0, :cond_44

    .line 87
    iget-object v0, v8, Lcom/whatsapp/settings/ui/SettingsFragment;->A1A:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 89
    if-eqz v7, :cond_6e

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A32(I)V

    .line 96
    :cond_60
    const/16 v0, 0x20

    .line 98
    new-instance v3, LX/Q6Y;

    .line 100
    invoke-direct {v3, v4, v0, v8}, LX/Q6Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 103
    iput-object v3, v8, Lcom/whatsapp/settings/ui/SettingsFragment;->A1S:Ljava/lang/Runnable;

    .line 105
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 107
    if-eqz v2, :cond_44

    .line 109
    goto :goto_3f

    .line 110
    :cond_6e
    if-eqz v0, :cond_73

    .line 112
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A30()V

    .line 115
    :cond_73
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_44

    .line 121
    const v1, 0x7f122725

    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_c7

    .line 130
    :pswitch_82  #0x0
    iget-object v5, p0, LX/Q7U;->A02:Ljava/lang/Object;

    .line 132
    check-cast v5, Lcom/whatsapp/registration/app/EULA;

    .line 134
    iget-wide v6, p0, LX/Q7U;->A01:J

    .line 136
    iget-boolean v8, p0, LX/Q7U;->A04:Z

    .line 138
    iget v3, p0, LX/Q7U;->A00:I

    .line 140
    iget-object v4, p0, LX/Q7U;->A03:Ljava/lang/String;

    .line 142
    iget-wide v1, v5, Lcom/whatsapp/registration/app/EULA;->A02:J

    .line 144
    cmp-long v0, v1, v6

    .line 146
    if-nez v0, :cond_44

    .line 148
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_44

    .line 154
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_44

    .line 160
    iget-object v0, v5, Lcom/whatsapp/registration/app/EULA;->A08:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 162
    if-eqz v8, :cond_ba

    .line 164
    if-eqz v0, :cond_a9

    .line 166
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A32(I)V

    .line 169
    :cond_a9
    const/16 v0, 0x14

    .line 171
    new-instance v3, LX/Q6Y;

    .line 173
    invoke-direct {v3, v4, v0, v5}, LX/Q6Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 176
    iput-object v3, v5, Lcom/whatsapp/registration/app/EULA;->A0A:Ljava/lang/Runnable;

    .line 178
    iget-object v2, v5, Lcom/whatsapp/registration/app/EULA;->A14:LX/0Gt;

    .line 180
    const-wide/16 v0, 0x258

    .line 182
    invoke-virtual {v2, v3, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 185
    return-void

    .line 186
    :cond_ba
    if-eqz v0, :cond_bf

    .line 188
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A30()V

    .line 191
    :cond_bf
    const v1, 0x7f122725

    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-static {v5, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 198
    move-result-object v0

    .line 199
    :goto_c7
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 202
    return-void

    .line 203
    nop

    .line 204
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_82  #00000000
        :pswitch_45  #00000001
    .end packed-switch
.end method
