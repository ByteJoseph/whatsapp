.class public final Lcom/whatsapp/settings/ui/privacy/CallScreeningSetupDialogFragment;
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
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/CallScreeningSetupDialogFragment;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 12

    .line 0
    const v1, 0x83a9

    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/CallScreeningSetupDialogFragment;->A00:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/JO3;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f120caa

    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f120ca9

    .line 25
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f120ca8

    .line 32
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const/16 v0, 0x2e

    .line 38
    new-instance v7, LX/EzR;

    .line 40
    invoke-direct {v7, p0, v0}, LX/EzR;-><init>(Ljava/lang/Object;I)V

    .line 43
    const v0, 0x7f125991

    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    invoke-virtual/range {v1 .. v9}, LX/JO3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
