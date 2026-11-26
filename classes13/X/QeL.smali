.class public final LX/QeL;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/Rkt;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Rkt;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/QeL;->A00:LX/Rkt;

    .line 2
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/QeL;->A00:LX/Rkt;

    .line 2
    if-nez p2, :cond_22

    .line 4
    new-instance v4, LX/SCw;

    .line 6
    invoke-direct {v4}, LX/SCw;-><init>()V

    .line 9
    :goto_9
    iget-object v3, v3, LX/Rkt;->A00:Lkotlin/jvm/functions/Function1;

    .line 11
    iget v1, v4, LX/SCw;->A00:I

    .line 13
    if-eqz v1, :cond_1f

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_3a

    .line 18
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    :goto_14
    iget-object v1, v4, LX/SCw;->A01:Ljava/lang/String;

    .line 22
    new-instance v0, LX/QxJ;

    .line 24
    invoke-direct {v0, v2, v1}, LX/QxJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_1f
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    goto :goto_14

    .line 34
    :cond_22
    const-string v1, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    move-result v2

    .line 41
    const-string v0, "IN_APP_MESSAGE_PURCHASE_TOKEN"

    .line 43
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "IN_APP_MESSAGE_PURCHASE_ID"

    .line 49
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    new-instance v4, LX/SCw;

    .line 54
    invoke-direct {v4, v1, v2}, LX/SCw;-><init>(Ljava/lang/String;I)V

    .line 57
    goto :goto_9

    .line 58
    :cond_3a
    const-string v0, "Unknown GoogleInAppMessageResponseCode: "

    .line 60
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
