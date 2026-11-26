.class public final LX/PPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;


# instance fields
.field public final synthetic A00:LX/0AZ;


# direct methods
.method public constructor <init>(LX/0AZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PPT;->A00:LX/0AZ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onNetworkComplete(Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/PPT;->onNetworkCompleteWithMessage(ZLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public onNetworkCompleteWithMessage(ZLjava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/PPT;->A00:LX/0AZ;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public synthetic onNetworkCompleteWithResult(ZLjava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/PPT;->onNetworkCompleteWithMessage(ZLjava/lang/String;)V

    .line 3
    return-void
.end method
