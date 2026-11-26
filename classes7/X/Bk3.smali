.class public abstract LX/Bk3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/GsE;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;ZZ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    if-eqz p1, :cond_27

    .line 6
    if-eqz p4, :cond_2d

    .line 8
    iget v0, p1, LX/GsE;->A02:I

    .line 10
    if-lez v0, :cond_2d

    .line 12
    const/16 v0, 0x4664

    .line 14
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    sget-object v0, LX/1ZJ;->A02:LX/1ZJ;

    .line 22
    :goto_16
    invoke-static {p2, v0}, LX/AqY;->A17(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1ZJ;)V

    .line 25
    invoke-virtual {p1}, LX/GsE;->A02()Z

    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p0, v0, :cond_2b

    .line 32
    iget v0, p1, LX/GsE;->A01:I

    .line 34
    if-gtz v0, :cond_26

    .line 36
    if-eqz p3, :cond_2b

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    :cond_27
    :goto_27
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 42
    return-void

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_27

    .line 45
    :cond_2d
    iget v0, p1, LX/GsE;->A01:I

    .line 47
    if-lez v0, :cond_34

    .line 49
    sget-object v0, LX/1ZJ;->A09:LX/1ZJ;

    .line 51
    goto :goto_16

    .line 52
    :cond_34
    sget-object v0, LX/1ZJ;->A06:LX/1ZJ;

    .line 54
    goto :goto_16
.end method
