.class public final LX/FnN;
.super LX/Fmo;
.source ""


# virtual methods
.method public A2n()V
    .registers 8

    .line 0
    invoke-super {p0}, LX/Fmo;->A2n()V

    .line 3
    sget-object v0, LX/GHo;->A02:LX/GHo;

    .line 5
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/GNy;->A00(Landroid/view/View;Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, LX/FnN;->getFMessage()LX/FsW;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/FsW;->A03:Ljava/lang/String;

    .line 18
    iget-object v0, p0, LX/Fmo;->A06:LX/00q;

    .line 20
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, LX/Fmo;->A05:LX/00q;

    .line 29
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f122e6d

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    iget-object v0, p0, LX/Fmo;->A00:LX/00q;

    .line 41
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f1253e1

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    invoke-virtual {p0}, LX/Fmo;->A2o()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_55

    .line 57
    const v0, 0x7f0b16b1

    .line 60
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p0}, LX/FnN;->getFMessage()LX/FsW;

    .line 67
    move-result-object v0

    .line 68
    iget-wide v4, v0, LX/FsW;->A00:J

    .line 70
    const-wide/16 v2, -0x1

    .line 72
    cmp-long v1, v4, v2

    .line 74
    const v0, 0x7f12266f

    .line 77
    if-nez v1, :cond_52

    .line 79
    const v0, 0x7f122651

    .line 82
    :cond_52
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    :cond_55
    return-void
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/FnN;->getFMessage()LX/FsW;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/FsW;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletter.multiadmin.admininvite.fmessage.FMessageNewsletterAdminInvite"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/FsW;

    .line 11
    return-object v1
.end method

.method public getInviteCaption()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FnN;->getFMessage()LX/FsW;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/FsW;->A02:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public getOnActionClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {p0, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/FsW;

    .line 6
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 9
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 12
    return-void
.end method
