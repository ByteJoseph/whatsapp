.class public final Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkWarningDialog;
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
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkWarningDialog;->A00:LX/05b;

    .line 9
    const-string v0, "message_res"

    .line 11
    invoke-static {p0, v0}, LX/4qP;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkWarningDialog;->A01:LX/00q;

    .line 17
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 0
    const v1, 0x83a9

    .line 3
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkWarningDialog;->A00:LX/05b;

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
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkWarningDialog;->A01:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const v0, 0x7f125cf5

    .line 28
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    move-object v6, v3

    .line 35
    invoke-virtual/range {v1 .. v7}, LX/JO3;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
