.class public final synthetic LX/JoH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JoH;->A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 5
    iput-object p2, p0, LX/JoH;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/JoH;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/JoH;->A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 2
    iget-object v3, p0, LX/JoH;->A01:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/JoH;->A02:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A05:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/FSj;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v1, v3, v2, v0}, LX/FSj;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void
.end method
