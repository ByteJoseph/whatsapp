.class public final LX/F5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/F5E;->A00:Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    check-cast p1, LX/ED4;

    .line 2
    iget-object v4, p0, LX/F5E;->A00:Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;

    .line 4
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_49

    .line 10
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_49

    .line 16
    iget-object v0, v4, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A00:Landroid/app/Dialog;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    :cond_17
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 26
    move-result-object v3

    .line 27
    const v1, 0x7f120d36

    .line 30
    iget-object v0, p1, LX/ED4;->A01:Ljava/lang/String;

    .line 32
    if-nez v0, :cond_29

    .line 34
    const v0, 0x7f124f25

    .line 37
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :cond_29
    invoke-static {v4, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 48
    const v2, 0x7f124ef5

    .line 51
    const/4 v1, 0x3

    .line 52
    new-instance v0, LX/EY0;

    .line 54
    invoke-direct {v0, p1, v4, v1}, LX/EY0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 60
    const v1, 0x7f125991

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 67
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A00:Landroid/app/Dialog;

    .line 73
    :cond_49
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 75
    return-object v0
.end method
