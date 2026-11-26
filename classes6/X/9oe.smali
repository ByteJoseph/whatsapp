.class public LX/9oe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9oe;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/9oe;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2b()LX/AnW;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, LX/AnW;->CB4()V

    .line 11
    :cond_b
    return-void
.end method

.method public A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/9oe;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2b()LX/AnW;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, LX/AnW;->CB5()V

    .line 11
    :cond_b
    return-void
.end method

.method public A02()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9oe;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2b()LX/AnW;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_28

    .line 8
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 10
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/9gA;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/9gA;->A00()V

    .line 17
    :cond_11
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2C:LX/05b;

    .line 19
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x4392

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2h()V

    .line 40
    :cond_28
    return-void
.end method

.method public A03()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9oe;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2b()LX/AnW;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_13

    .line 8
    const/4 v1, 0x0

    .line 9
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    iput-boolean v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0n:Z

    .line 19
    :cond_13
    return-void
.end method

.method public A04(LX/A1J;FF)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/97O;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_43

    .line 5
    instance-of v0, p1, LX/97M;

    .line 7
    if-eqz v0, :cond_43

    .line 9
    iget-object v3, p0, LX/9oe;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 11
    check-cast p1, LX/97M;

    .line 13
    iget-object v1, p1, LX/97M;->A02:LX/9oN;

    .line 15
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/00q;

    .line 20
    invoke-static {v0}, LX/8cW;->A0s(LX/00q;)LX/8jJ;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, LX/8jJ;->A14(LX/9oN;)V

    .line 27
    instance-of v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 38
    invoke-virtual {v1, v0}, LX/98D;->A1O(Landroid/net/Uri;)LX/AWp;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_41

    .line 44
    invoke-virtual {v0}, LX/AWp;->A0V()Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    :cond_30
    :goto_30
    sget-object v0, LX/4Lk;->A02:LX/4Lk;

    .line 50
    invoke-static {v0, v1}, LX/4TR;->A00(LX/4Lk;Ljava/lang/Integer;)Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "ColorComposerEditDialog"

    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_41
    const/4 v1, 0x0

    .line 66
    goto :goto_30

    .line 67
    :cond_43
    return v2
.end method
