.class public final LX/Ekx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJe;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

.field public final synthetic A01:LX/FLP;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;LX/FLP;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Ekx;->A00:Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 2
    iput-object p2, p0, LX/Ekx;->A01:LX/FLP;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Cgx(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Ekx;->A00:Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 2
    iget-object v0, p0, LX/Ekx;->A01:LX/FLP;

    .line 4
    invoke-interface {v0}, LX/FLP;->getBackgroundColorRes()I

    .line 7
    move-result v1

    .line 8
    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A00:Landroid/view/View;

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string v0, "returnToCallBanner"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_25

    .line 25
    invoke-static {v2, v1}, LX/19j;->A08(Landroid/app/Activity;I)V

    .line 28
    :goto_1c
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/19j;->A0G(Landroid/view/Window;Z)V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-static {v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, LX/19j;->A08(Landroid/app/Activity;I)V

    .line 44
    goto :goto_1c
.end method
