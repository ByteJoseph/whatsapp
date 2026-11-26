.class public LX/LU3;
.super LX/1rG;
.source ""


# instance fields
.field public final synthetic A00:LX/1r5;

.field public final synthetic A01:LX/QTH;

.field public final synthetic A02:LX/Lsd;

.field public final synthetic A03:LX/Lse;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1r5;LX/QTH;LX/Lsd;LX/Lse;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/LU3;->A02:LX/Lsd;

    .line 2
    iput-object p5, p0, LX/LU3;->A04:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/LU3;->A01:LX/QTH;

    .line 6
    iput-object p4, p0, LX/LU3;->A03:LX/Lse;

    .line 8
    iput-object p1, p0, LX/LU3;->A00:LX/1r5;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LU3;->A03:LX/Lse;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, v0, LX/Lse;->A00:Lcom/whatsapp/profile/ui/SetAboutInfo;

    .line 6
    iget-object v1, v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A07:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    :cond_f
    return-void
.end method

.method public A01(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LU3;->A01:LX/QTH;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, LX/QTH;->Ctw(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public A02(LX/0WX;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/LU3;->A02:LX/Lsd;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v3, p0, LX/LU3;->A04:Ljava/lang/String;

    .line 6
    iget-object v0, v0, LX/Lsd;->A00:Lcom/whatsapp/profile/ui/SetAboutInfo;

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A05:Z

    .line 11
    iget-object v1, v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A07:Landroid/os/Handler;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    :cond_18
    return-void
.end method
