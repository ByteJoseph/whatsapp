.class public final synthetic LX/PEJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/app/RegLinkChoiceActivity;

.field public final synthetic A01:LX/1iO;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;LX/1iO;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PEJ;->A00:Lcom/whatsapp/registration/app/RegLinkChoiceActivity;

    .line 5
    iput-object p2, p0, LX/PEJ;->A01:LX/1iO;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/PEJ;->A00:Lcom/whatsapp/registration/app/RegLinkChoiceActivity;

    .line 2
    iget-object v0, p0, LX/PEJ;->A01:LX/1iO;

    .line 4
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const-string v1, "back"

    .line 10
    :goto_a
    const-string v0, "rereg_link_choice_move_alert_cancel"

    .line 12
    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0Z(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v1, "no_tap"

    .line 18
    goto :goto_a
.end method
