.class public Landroidx/car/app/messaging/model/IConversationCallback$Default;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/car/app/messaging/model/IConversationCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onMarkAsRead(Landroidx/car/app/IOnDoneCallback;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onTextReply(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method
