.class public final LX/Nut;
.super LX/5Vg;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/app/RegLinkChoiceActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Nut;->A00:Lcom/whatsapp/registration/app/RegLinkChoiceActivity;

    .line 2
    invoke-direct {p0, p1, p2}, LX/5Vg;-><init>(Landroid/content/Context;I)V

    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Nut;->A00:Lcom/whatsapp/registration/app/RegLinkChoiceActivity;

    .line 2
    const-string v1, "rereg_link_choice_learn_more_tap"

    .line 4
    const-string v0, "click"

    .line 6
    invoke-static {v2, v1, v0}, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0Z(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A09:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Aux;

    .line 17
    const-string v0, "chat-backup-how-to"

    .line 19
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 22
    return-void
.end method
