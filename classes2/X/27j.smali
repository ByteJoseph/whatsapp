.class public LX/27j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0bk;


# direct methods
.method public constructor <init>(LX/0bk;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/27j;->A00:I

    .line 2
    iput-object p1, p0, LX/27j;->A01:LX/0bk;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00()LX/CbB;
    .registers 1

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method


# virtual methods
.method public Bm4()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public C9k(Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "ConnectionThread/sendActiveModeIqThroughMessageClient onDeliveryFailure"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "ConnectionThread/sendActiveModeIqThroughMessageClient onError"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/27j;->A01:LX/0bk;

    .line 2
    invoke-static {v0}, LX/0bk;->A0N(LX/0bk;)LX/1mh;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_14

    .line 8
    iget v2, p0, LX/27j;->A00:I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {v3, v0, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 20
    :cond_14
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    invoke-static {}, LX/27j;->A00()LX/CbB;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
