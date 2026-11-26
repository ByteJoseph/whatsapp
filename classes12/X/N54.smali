.class public LX/N54;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/N54;->$t:I

    .line 2
    iput-object p1, p0, LX/N54;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/N54;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8c

    .line 5
    iget-object v3, p0, LX/N54;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 9
    iget-object v0, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A08:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Oos;

    .line 17
    iget-object v1, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A01:Ljava/lang/String;

    .line 19
    if-nez v1, :cond_69

    .line 21
    const-string v0, "funnelId"

    .line 23
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :pswitch_1c  #0x0
    iget-object v1, p0, LX/N54;->A00:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 32
    invoke-static {v1}, LX/N23;->A0F(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P0B;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/P0B;->A08:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/OM6;

    .line 44
    invoke-virtual {v0, v1}, LX/OM6;->A04(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z

    .line 47
    return-void

    .line 48
    :pswitch_30  #0x1
    iget-object v2, p0, LX/N54;->A00:Ljava/lang/Object;

    .line 50
    check-cast v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;

    .line 52
    iget-object v0, v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0I:LX/00q;

    .line 54
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7b

    .line 60
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "entry_point"

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "entry_reg_link_choice"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5c

    .line 78
    const-string v0, "reason=create_account"

    .line 80
    iput-object v0, v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A01:Ljava/lang/String;

    .line 82
    iget-object v1, v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A08:LX/0Kb;

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v1, v0}, LX/0Kb;->A01(I)V

    .line 88
    :goto_58
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 91
    return-void

    .line 92
    :cond_5c
    iget-object v1, v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A08:LX/0Kb;

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v1, v0}, LX/0Kb;->A01(I)V

    .line 98
    invoke-static {v2}, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0W(Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7b

    .line 104
    goto :goto_58

    .line 105
    :cond_69
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v2, v1, v0}, LX/Oos;->A00(Ljava/lang/String;I)V

    .line 109
    iget-object v0, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0B:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 114
    invoke-static {v3}, LX/N34;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v3, LX/0JC;->A07:LX/0KX;

    .line 120
    invoke-virtual {v0, v3, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 123
    :cond_7b
    return-void

    .line 124
    :pswitch_7c  #0x2
    iget-object v2, p0, LX/N54;->A00:Ljava/lang/Object;

    .line 126
    check-cast v2, LX/0JC;

    .line 128
    iget-object v1, v2, LX/0JC;->A07:LX/0KX;

    .line 130
    const-string v0, "https://faq.whatsapp.com/1317564962315842/?cms_platform=android"

    .line 132
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v2, v0}, LX/0KX;->A07(Landroid/content/Context;Landroid/net/Uri;)V

    .line 139
    return-void

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_30  #00000001
        :pswitch_7c  #00000002
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .line 0
    iget v0, p0, LX/N54;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38

    .line 5
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x1
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x2
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x3
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 38
    iget-object v2, p0, LX/N54;->A00:Ljava/lang/Object;

    .line 40
    check-cast v2, Landroid/content/Context;

    .line 42
    const v1, 0x7f0409dc

    .line 45
    const v0, 0x7f060360

    .line 48
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    return-void

    .line 56
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_9  #00000001
        :pswitch_14  #00000002
        :pswitch_1f  #00000003
    .end packed-switch
.end method
