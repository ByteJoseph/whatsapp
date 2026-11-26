.class public abstract LX/9pZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Apn;)LX/5Vf;
    .registers 3

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/5Vf;

    .line 5
    invoke-direct {v0, v1, v1}, LX/5Vf;-><init>(II)V

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-interface {p0}, LX/Apn;->Bnt()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-interface {p0}, LX/Apn;->AuV()I

    .line 18
    move-result v1

    .line 19
    invoke-interface {p0}, LX/Apn;->BUn()I

    .line 22
    move-result v0

    .line 23
    :goto_17
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-interface {p0}, LX/Apn;->BUn()I

    .line 31
    move-result v1

    .line 32
    invoke-interface {p0}, LX/Apn;->AuV()I

    .line 35
    move-result v0

    .line 36
    goto :goto_17
.end method

.method public static A01(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)LX/5Vf;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/Apm;

    .line 6
    invoke-static {p0}, LX/9pZ;->A00(LX/Apn;)LX/5Vf;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
