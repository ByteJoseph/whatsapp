.class public final LX/ICJ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/ICJ;->A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 2
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 0
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 2
    if-eqz v2, :cond_a

    .line 4
    iget-object v1, p0, LX/ICJ;->A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, LX/0J4;->D83(II)V

    .line 10
    :cond_a
    return-void
.end method
