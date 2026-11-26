.class public final Lcom/whatsapp/gallery/ui/google/GoogleGalleryActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xd

    .line 5
    invoke-static {p0, v0}, LX/AaA;->A02(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/google/GoogleGalleryActivity;->A02:LX/00q;

    .line 11
    const/16 v0, 0xe

    .line 13
    invoke-static {p0, v0}, LX/AaA;->A02(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/google/GoogleGalleryActivity;->A01:LX/00q;

    .line 19
    const/16 v0, 0xf

    .line 21
    invoke-static {p0, v0}, LX/AaA;->A02(Ljava/lang/Object;I)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/google/GoogleGalleryActivity;->A00:LX/00q;

    .line 27
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    :try_start_3
    sget-object v1, LX/9s0;->A00:LX/9s0;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/google/GoogleGalleryActivity;->A01:LX/00q;

    .line 7
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, p0, v0}, LX/9s0;->A00(Landroid/content/Context;Z)LX/9rU;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/google/GoogleGalleryActivity;->A00:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0NL;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 27
    return-void
    :try_end_1c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v1

    .line 29
    const-string v0, "GoogleGalleryActivity/create/ActivityNotFoundException"

    .line 31
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 36
    const v1, 0x7f121f0a

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    return-void
.end method
