.class public final synthetic LX/CLH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final synthetic A00:LX/BzW;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;


# direct methods
.method public synthetic constructor <init>(LX/BzW;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CLH;->A00:LX/BzW;

    .line 5
    iput-object p2, p0, LX/CLH;->A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/CLH;->A00:LX/BzW;

    .line 2
    iget-object v1, p0, LX/CLH;->A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v0, v0, LX/BzW;->A03:LX/Asg;

    .line 8
    invoke-virtual {v0}, LX/Asg;->A0L()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-virtual {v1, p1}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void

    .line 22
    :cond_16
    const/16 v0, 0x8

    .line 24
    goto :goto_12
.end method
