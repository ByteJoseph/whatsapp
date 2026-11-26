.class public final synthetic LX/Q1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An0;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/registration/app/RegLinkChoiceActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/whatsapp/registration/app/RegLinkChoiceActivity;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Q1x;->A01:Lcom/whatsapp/registration/app/RegLinkChoiceActivity;

    .line 5
    iput-object p1, p0, LX/Q1x;->A00:Landroid/view/View;

    .line 7
    return-void
.end method


# virtual methods
.method public final CAl(Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Q1x;->A01:Lcom/whatsapp/registration/app/RegLinkChoiceActivity;

    .line 2
    iget-object v3, p0, LX/Q1x;->A00:Landroid/view/View;

    .line 4
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0C:LX/05b;

    .line 6
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v2, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A01:J

    .line 12
    iget-object v1, v2, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A06:LX/N5P;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/0K3;->A02(Z)V

    .line 18
    iget-boolean v1, v2, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A05:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A05:Z

    .line 23
    if-eqz v1, :cond_35

    .line 25
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0B:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0BC;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/190;->A0T(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 41
    iget-object v2, v2, LX/0J4;->A0B:LX/0KG;

    .line 43
    const/16 v1, 0xf

    .line 45
    new-instance v0, LX/Q8Y;

    .line 47
    invoke-direct {v0, v3, v1}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v2, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 53
    :cond_35
    return-void
.end method
