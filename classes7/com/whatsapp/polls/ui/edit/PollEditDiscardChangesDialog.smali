.class public final Lcom/whatsapp/polls/ui/edit/PollEditDiscardChangesDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/polls/ui/edit/PollEditDiscardChangesDialog;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 12

    .line 0
    const v1, 0x83a9

    .line 3
    iget-object v0, p0, Lcom/whatsapp/polls/ui/edit/PollEditDiscardChangesDialog;->A00:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/JO3;

    .line 11
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    const v0, 0x7f123c6e

    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f123c9b

    .line 29
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const v0, 0x7f123c6d

    .line 36
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const/16 v0, 0x8

    .line 42
    new-instance v7, LX/Cl3;

    .line 44
    invoke-direct {v7, p0, v0}, LX/Cl3;-><init>(Ljava/lang/Object;I)V

    .line 47
    const v0, 0x7f123c7f

    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    invoke-virtual/range {v1 .. v9}, LX/JO3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
