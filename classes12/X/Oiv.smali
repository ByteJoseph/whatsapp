.class public abstract LX/Oiv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0dU;


# direct methods
.method public constructor <init>(LX/0dU;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Oiv;->A00:LX/0dU;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/Nhi;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Nhi;

    .line 7
    iget-object v0, v1, LX/Nhi;->A01:LX/0dU;

    .line 9
    invoke-static {v0}, LX/0dU;->A01(LX/0dU;)Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v1, LX/Nhi;->A00:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/Nhh;

    .line 23
    iget-object v0, v0, LX/Nhh;->A00:LX/0dU;

    .line 25
    iget-object v1, v0, LX/0dU;->A0d:LX/0lI;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/0lI;->A04(Z)V

    .line 31
    return-void
.end method
