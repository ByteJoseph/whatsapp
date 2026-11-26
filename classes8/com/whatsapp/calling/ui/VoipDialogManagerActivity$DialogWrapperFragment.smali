.class public final Lcom/whatsapp/calling/ui/VoipDialogManagerActivity$DialogWrapperFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/L6i;


# direct methods
.method public constructor <init>(LX/L6i;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/calling/ui/VoipDialogManagerActivity$DialogWrapperFragment;->A00:LX/L6i;

    .line 5
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipDialogManagerActivity$DialogWrapperFragment;->A00:LX/L6i;

    .line 2
    return-object v0
.end method
