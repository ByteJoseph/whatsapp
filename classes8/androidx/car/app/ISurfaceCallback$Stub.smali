.class public abstract Landroidx/car/app/ISurfaceCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidx/car/app/ISurfaceCallback;


# static fields
.field public static final TRANSACTION_onClick:I = 0x9

.field public static final TRANSACTION_onFling:I = 0x7

.field public static final TRANSACTION_onScale:I = 0x8

.field public static final TRANSACTION_onScroll:I = 0x6

.field public static final TRANSACTION_onStableAreaChanged:I = 0x4

.field public static final TRANSACTION_onSurfaceAvailable:I = 0x2

.field public static final TRANSACTION_onSurfaceDestroyed:I = 0x5

.field public static final TRANSACTION_onVisibleAreaChanged:I = 0x3


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    sget-object v0, Landroidx/car/app/ISurfaceCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/car/app/ISurfaceCallback;
    .registers 3

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    sget-object v0, Landroidx/car/app/ISurfaceCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_13

    .line 12
    instance-of v0, v1, Landroidx/car/app/ISurfaceCallback;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    check-cast v1, Landroidx/car/app/ISurfaceCallback;

    .line 18
    return-object v1

    .line 19
    :cond_13
    new-instance v1, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;

    .line 21
    invoke-direct {v1, p0}, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .registers 9

    .line 0
    sget-object v1, Landroidx/car/app/ISurfaceCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    const/4 v3, 0x1

    .line 3
    if-lt p1, v3, :cond_10

    .line 5
    const v0, 0xffffff

    .line 8
    if-gt p1, v0, :cond_15

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    packed-switch p1, :pswitch_data_92

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
    return v3

    .line 30
    :pswitch_1e  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 37
    move-result v0

    .line 38
    invoke-interface {p0, v1, v0}, Landroidx/car/app/ISurfaceCallback;->onClick(FF)V

    .line 41
    return v3

    .line 42
    :pswitch_2a  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 53
    move-result v0

    .line 54
    invoke-interface {p0, v2, v1, v0}, Landroidx/car/app/ISurfaceCallback;->onScale(FFF)V

    .line 57
    return v3

    .line 58
    :pswitch_3a  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 65
    move-result v0

    .line 66
    invoke-interface {p0, v1, v0}, Landroidx/car/app/ISurfaceCallback;->onFling(FF)V

    .line 69
    return v3

    .line 70
    :pswitch_46  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 73
    move-result v1

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 77
    move-result v0

    .line 78
    invoke-interface {p0, v1, v0}, Landroidx/car/app/ISurfaceCallback;->onScroll(FF)V

    .line 81
    return v3

    .line 82
    :pswitch_52  #0x5
    sget-object v0, LX/EZc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    invoke-static {p2, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/EZc;

    .line 90
    invoke-static {p2}, LX/CyS;->A0N(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p0, v1, v0}, Landroidx/car/app/ISurfaceCallback;->onSurfaceDestroyed(LX/EZc;Landroidx/car/app/IOnDoneCallback;)V

    .line 97
    return v3

    .line 98
    :pswitch_62  #0x4
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    invoke-static {p2, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/graphics/Rect;

    .line 106
    invoke-static {p2}, LX/CyS;->A0N(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p0, v1, v0}, Landroidx/car/app/ISurfaceCallback;->onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V

    .line 113
    return v3

    .line 114
    :pswitch_72  #0x3
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    invoke-static {p2, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/graphics/Rect;

    .line 122
    invoke-static {p2}, LX/CyS;->A0N(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p0, v1, v0}, Landroidx/car/app/ISurfaceCallback;->onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V

    .line 129
    return v3

    .line 130
    :pswitch_82  #0x2
    sget-object v0, LX/EZc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    invoke-static {p2, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/EZc;

    .line 138
    invoke-static {p2}, LX/CyS;->A0N(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p0, v1, v0}, Landroidx/car/app/ISurfaceCallback;->onSurfaceAvailable(LX/EZc;Landroidx/car/app/IOnDoneCallback;)V

    .line 145
    return v3

    .line 146
    :pswitch_data_92
    .packed-switch 0x2
        :pswitch_82  #00000002
        :pswitch_72  #00000003
        :pswitch_62  #00000004
        :pswitch_52  #00000005
        :pswitch_46  #00000006
        :pswitch_3a  #00000007
        :pswitch_2a  #00000008
        :pswitch_1e  #00000009
    .end packed-switch
.end method
