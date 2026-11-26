.class public final LX/JpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    sget-object v0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    .line 16
    new-instance v0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;

    .line 18
    invoke-direct {v0, v1, v3, v2}, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;-><init>(Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;

    .line 2
    return-object v0
.end method
