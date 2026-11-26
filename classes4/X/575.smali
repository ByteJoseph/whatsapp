.class public LX/575;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/575;->$t:I

    .line 2
    iput-object p1, p0, LX/575;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CFH(Ljava/io/File;Ljava/lang/String;[B)V
    .registers 17

    .line 0
    iget v0, p0, LX/575;->$t:I

    .line 2
    move-object v7, p1

    .line 3
    if-eqz v0, :cond_21

    .line 5
    iget-object v0, p0, LX/575;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/4Hj;

    .line 9
    iget-object v3, v0, LX/4Hj;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;

    .line 13
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 15
    const/4 v12, 0x0

    .line 16
    invoke-virtual {v0, v12}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 19
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0, v12}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0V(ZZ)V

    .line 25
    if-nez p1, :cond_36

    .line 27
    const-string v0, "sharedtextpreviewdialogfragment/gif-preview/file is null"

    .line 29
    :goto_1d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v3, p0, LX/575;->A00:Ljava/lang/Object;

    .line 35
    check-cast v3, LX/H1O;

    .line 37
    iget-object v2, v3, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 43
    iget-boolean v1, v3, LX/H1O;->A05:Z

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0V(ZZ)V

    .line 49
    if-nez p1, :cond_6e

    .line 51
    const-string v0, "ConversationShellWebPagePreviewController/onFileReceived/gif is null"

    .line 53
    goto :goto_1d

    .line 54
    :cond_36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 57
    move-result-object v4

    .line 58
    const/4 v0, 0x6

    .line 59
    new-instance v9, LX/5Ci;

    .line 61
    invoke-direct {v9, p0, v0}, LX/5Ci;-><init>(Ljava/lang/Object;I)V

    .line 64
    const/4 v0, 0x7

    .line 65
    new-instance v10, LX/5Ci;

    .line 67
    invoke-direct {v10, p0, v0}, LX/5Ci;-><init>(Ljava/lang/Object;I)V

    .line 70
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A03:LX/00y;

    .line 72
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/8e3;

    .line 78
    iget-object v8, v3, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0E:Ljava/util/List;

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {v5, v0, v8}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    const/16 v0, 0x1d

    .line 91
    new-instance v11, LX/5D3;

    .line 93
    invoke-direct {v11, v0}, LX/5D3;-><init>(I)V

    .line 96
    invoke-static/range {v4 .. v12}, LX/9Mp;->A00(Landroid/app/Activity;LX/8e3;LX/1AZ;Ljava/io/File;Ljava/util/List;LX/00w;LX/00w;Lkotlin/jvm/functions/Function0;Z)Landroid/content/Intent;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x1b

    .line 106
    invoke-virtual {v1, v2, v3, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 109
    return-void

    .line 110
    :cond_6e
    iget-object v0, v3, LX/H1O;->A00:LX/5Ou;

    .line 112
    invoke-interface {v0, p1}, LX/5Ou;->CGP(Ljava/io/File;)V

    .line 115
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    iget v0, p0, LX/575;->$t:I

    .line 2
    if-nez v0, :cond_1c

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v3, p0, LX/575;->A00:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/H1O;

    .line 12
    iget-object v2, v3, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 14
    invoke-virtual {v2, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 17
    iget-boolean v1, v3, LX/H1O;->A05:Z

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0V(ZZ)V

    .line 23
    iget-object v0, v3, LX/H1O;->A00:LX/5Ou;

    .line 25
    invoke-interface {v0, p1}, LX/5Ou;->CGO(Ljava/lang/Exception;)V

    .line 28
    :cond_1c
    return-void
.end method
