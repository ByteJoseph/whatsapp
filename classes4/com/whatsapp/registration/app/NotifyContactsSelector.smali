.class public final Lcom/whatsapp/registration/app/NotifyContactsSelector;
.super LX/4LD;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4LD;-><init>()V

    .line 3
    const/16 v0, 0xe46

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/registration/app/NotifyContactsSelector;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1c6

    .line 13
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/registration/app/NotifyContactsSelector;->A01:Lcom/google/common/base/Optional;

    .line 19
    return-void
.end method


# virtual methods
.method public A6d(I)V
    .registers 4

    .line 0
    if-gtz p1, :cond_14

    .line 2
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_f

    .line 8
    const v0, 0x7f120209

    .line 11
    invoke-virtual {v1, v0}, LX/17X;->A0N(I)V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-super {p0, p1}, LX/4LD;->A6d(I)V

    .line 23
    return-void
.end method

.method public A6s(Ljava/util/ArrayList;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/4LD;->A61()LX/3Af;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/3Af;->A0A()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    const/16 v0, 0x96

    .line 2
    if-ne p1, v0, :cond_10

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_f

    .line 7
    const-string v0, "NotifyContactsSelector/permissions denied"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    invoke-super {p0, p1, p2, p3}, LX/4LD;->onActivityResult(IILandroid/content/Intent;)V

    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/4LD;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_2d

    .line 5
    invoke-virtual {p0}, LX/4LD;->A66()LX/0nT;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0nT;->A00()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2d

    .line 15
    iget-object v0, p0, Lcom/whatsapp/registration/app/NotifyContactsSelector;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0bh;

    .line 23
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 25
    const/16 v0, 0x60ea

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    const v3, 0x7f12397c

    .line 36
    const v2, 0x7f12397b

    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0x96

    .line 42
    invoke-static {p0, v3, v2, v0, v1}, LX/MLm;->A09(Landroid/app/Activity;IIIZ)V

    .line 45
    :cond_2d
    return-void
.end method
