.class public Lcom/facebook/msys/mci/SessionedNotificationCenter;
.super Lcom/facebook/msys/mci/NotificationCenterInternal;
.source ""


# instance fields
.field public final mAccountSession:Lcom/facebook/msys/mci/AccountSession;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/msys/mci/NotificationCenterInternal;-><init>(Z)V

    .line 4
    iput-object p1, p0, Lcom/facebook/msys/mci/SessionedNotificationCenter;->mAccountSession:Lcom/facebook/msys/mci/AccountSession;

    .line 6
    return-void
.end method


# virtual methods
.method public native addObserverNative(Ljava/lang/String;I)V
.end method

.method public getAccountSession()Lcom/facebook/msys/mci/AccountSession;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/SessionedNotificationCenter;->mAccountSession:Lcom/facebook/msys/mci/AccountSession;

    .line 2
    return-object v0
.end method

.method public initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
    .registers 3

    .line 0
    const-string v1, "This method should never be called because only the account session can creates this object. You must use AccountSession#getSessionedNotificationCenter() instead."

    .line 2
    new-instance v0, LX/4Ok;

    .line 4
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public native postNotificationNative(Ljava/lang/String;)V
.end method

.method public native removeObserverNative(Ljava/lang/String;)V
.end method
