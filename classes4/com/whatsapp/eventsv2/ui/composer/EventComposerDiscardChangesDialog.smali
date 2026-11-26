.class public final Lcom/whatsapp/eventsv2/ui/composer/EventComposerDiscardChangesDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerDiscardChangesDialog;->A00:LX/05b;

    .line 9
    const-string v0, "is_edit"

    .line 11
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerDiscardChangesDialog;->A01:LX/00q;

    .line 17
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 14

    .line 0
    const v1, 0x83a9

    .line 3
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerDiscardChangesDialog;->A00:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/JO3;

    .line 11
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 18
    move-result-object v4

    .line 19
    const v0, 0x7f121a50

    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerDiscardChangesDialog;->A01:LX/00q;

    .line 28
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 31
    move-result v1

    .line 32
    const v0, 0x7f121a4e

    .line 35
    if-eqz v1, :cond_28

    .line 37
    const v0, 0x7f121a4f

    .line 40
    :cond_28
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 47
    move-result v1

    .line 48
    const v0, 0x7f121a4d

    .line 51
    if-eqz v1, :cond_38

    .line 53
    const v0, 0x7f121a4b

    .line 56
    :cond_38
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    const/4 v11, 0x1

    .line 61
    new-instance v9, LX/5DU;

    .line 63
    invoke-direct {v9, p0, v11}, LX/5DU;-><init>(Ljava/lang/Object;I)V

    .line 66
    const v0, 0x7f121a4c

    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-virtual/range {v3 .. v11}, LX/JO3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
