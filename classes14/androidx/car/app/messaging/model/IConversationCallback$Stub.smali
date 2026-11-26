.class public abstract Landroidx/car/app/messaging/model/IConversationCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidx/car/app/messaging/model/IConversationCallback;


# static fields
.field public static final TRANSACTION_onMarkAsRead:I = 0x2

.field public static final TRANSACTION_onTextReply:I = 0x3


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    sget-object v0, Landroidx/car/app/messaging/model/IConversationCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/car/app/messaging/model/IConversationCallback;
    .registers 3

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    sget-object v0, Landroidx/car/app/messaging/model/IConversationCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_13

    .line 12
    instance-of v0, v1, Landroidx/car/app/messaging/model/IConversationCallback;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    check-cast v1, Landroidx/car/app/messaging/model/IConversationCallback;

    .line 18
    return-object v1

    .line 19
    :cond_13
    new-instance v1, Landroidx/car/app/messaging/model/IConversationCallback$Stub$Proxy;

    .line 21
    invoke-direct {v1, p0}, Landroidx/car/app/messaging/model/IConversationCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 24
    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 0
    sget-object v1, Landroidx/car/app/messaging/model/IConversationCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    const/4 v2, 0x1

    .line 3
    if-lt p1, v2, :cond_30

    .line 5
    const v0, 0xffffff

    .line 8
    if-gt p1, v0, :cond_27

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1f

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_30

    .line 19
    invoke-static {p2}, LX/CyS;->A0N(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v1, v0}, Landroidx/car/app/messaging/model/IConversationCallback;->onTextReply(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;)V

    .line 30
    return v2

    .line 31
    :cond_1f
    invoke-static {p2}, LX/CyS;->A0N(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v0}, Landroidx/car/app/messaging/model/IConversationCallback;->onMarkAsRead(Landroidx/car/app/IOnDoneCallback;)V

    .line 38
    return v2

    .line 39
    :cond_27
    const v0, 0x5f4e5446

    .line 42
    if-ne p1, v0, :cond_30

    .line 44
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    return v2

    .line 48
    :cond_30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 51
    move-result v0

    .line 52
    return v0
.end method
