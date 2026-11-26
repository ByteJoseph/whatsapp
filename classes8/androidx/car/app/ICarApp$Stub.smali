.class public abstract Landroidx/car/app/ICarApp$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidx/car/app/ICarApp;


# static fields
.field public static final TRANSACTION_getAppInfo:I = 0xa

.field public static final TRANSACTION_getManager:I = 0x9

.field public static final TRANSACTION_onAppCreate:I = 0x2

.field public static final TRANSACTION_onAppPause:I = 0x5

.field public static final TRANSACTION_onAppResume:I = 0x4

.field public static final TRANSACTION_onAppStart:I = 0x3

.field public static final TRANSACTION_onAppStop:I = 0x6

.field public static final TRANSACTION_onConfigurationChanged:I = 0x8

.field public static final TRANSACTION_onHandshakeCompleted:I = 0xb

.field public static final TRANSACTION_onNewIntent:I = 0x7


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    sget-object v0, Landroidx/car/app/ICarApp;->DESCRIPTOR:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/car/app/ICarApp;
    .registers 3

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    sget-object v0, Landroidx/car/app/ICarApp;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_13

    .line 12
    instance-of v0, v1, Landroidx/car/app/ICarApp;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    check-cast v1, Landroidx/car/app/ICarApp;

    .line 18
    return-object v1

    .line 19
    :cond_13
    new-instance v1, Landroidx/car/app/ICarApp$Stub$Proxy;

    .line 21
    invoke-direct {v1, p0}, Landroidx/car/app/ICarApp$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .registers 10

    .line 0
    sget-object v1, Landroidx/car/app/ICarApp;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    const/4 v2, 0x1

    .line 3
    if-lt p1, v2, :cond_10

    .line 5
    const v0, 0xffffff

    .line 8
    if-gt p1, v0, :cond_15

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    packed-switch p1, :pswitch_data_a2

    .line 16
    :cond_10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const v0, 0x5f4e5446

    .line 24
    if-ne p1, v0, :cond_10

    .line 26
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    return v2

    .line 30
    :pswitch_1e  #0xb
    sget-object v0, LX/EZc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {p2, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/EZc;

    .line 38
    invoke-static {p2}, LX/CyS;->A0N(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, v1, v0}, Landroidx/car/app/ICarApp;->onHandshakeCompleted(LX/EZc;Landroidx/car/app/IOnDoneCallback;)V

    .line 45
    return v2

    .line 46
    :pswitch_2e  #0xa
    invoke-static {p2}, LX/CyS;->A0N(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v0}, Landroidx/car/app/ICarApp;->getAppInfo(Landroidx/car/app/IOnDoneCallback;)V

    .line 53
    return v2

    .line 54
    :pswitch_36  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {p2}, LX/CyS;->A0N(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p0, v1, v0}, Landroidx/car/app/ICarApp;->getManager(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    .line 65
    return v2

    .line 66
    :pswitch_42  #0x8
    sget-object v0, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-static {p2, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/content/res/Configuration;

    .line 74
    invoke-static {p2}, LX/CyS;->A0N(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p0, v1, v0}, Landroidx/car/app/ICarApp;->onConfigurationChanged(Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V

    .line 81
    return v2

    .line 82
    :pswitch_52  #0x7
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    invoke-static {p2, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/content/Intent;

    .line 90
    invoke-static {p2}, LX/CyS;->A0N(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p0, v1, v0}, Landroidx/car/app/ICarApp;->onNewIntent(Landroid/content/Intent;Landroidx/car/app/IOnDoneCallback;)V

    .line 97
    return v2

    .line 98
    :pswitch_62  #0x6
    invoke-static {p2}, LX/CyS;->A0N(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p0, v0}, Landroidx/car/app/ICarApp;->onAppStop(Landroidx/car/app/IOnDoneCallback;)V

    .line 105
    return v2

    .line 106
    :pswitch_6a  #0x5
    invoke-static {p2}, LX/CyS;->A0N(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p0, v0}, Landroidx/car/app/ICarApp;->onAppPause(Landroidx/car/app/IOnDoneCallback;)V

    .line 113
    return v2

    .line 114
    :pswitch_72  #0x4
    invoke-static {p2}, LX/CyS;->A0N(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p0, v0}, Landroidx/car/app/ICarApp;->onAppResume(Landroidx/car/app/IOnDoneCallback;)V

    .line 121
    return v2

    .line 122
    :pswitch_7a  #0x3
    invoke-static {p2}, LX/CyS;->A0N(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p0, v0}, Landroidx/car/app/ICarApp;->onAppStart(Landroidx/car/app/IOnDoneCallback;)V

    .line 129
    return v2

    .line 130
    :pswitch_82  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Landroidx/car/app/ICarHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/ICarHost;

    .line 137
    move-result-object v4

    .line 138
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    invoke-static {p2, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroid/content/Intent;

    .line 146
    sget-object v0, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    invoke-static {p2, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/content/res/Configuration;

    .line 154
    invoke-static {p2}, LX/CyS;->A0N(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p0, v4, v3, v1, v0}, Landroidx/car/app/ICarApp;->onAppCreate(Landroidx/car/app/ICarHost;Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V

    .line 161
    return v2

    .line 162
    :pswitch_data_a2
    .packed-switch 0x2
        :pswitch_82  #00000002
        :pswitch_7a  #00000003
        :pswitch_72  #00000004
        :pswitch_6a  #00000005
        :pswitch_62  #00000006
        :pswitch_52  #00000007
        :pswitch_42  #00000008
        :pswitch_36  #00000009
        :pswitch_2e  #0000000a
        :pswitch_1e  #0000000b
    .end packed-switch
.end method
