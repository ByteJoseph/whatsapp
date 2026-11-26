.class public final LX/JpM;
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
    .registers 12

    .line 0
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/Date;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/Date;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Ljava/util/Date;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2d

    .line 28
    const/4 v8, 0x0

    .line 29
    :cond_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/util/Date;

    .line 39
    new-instance v2, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    .line 41
    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    .line 44
    return-object v2

    .line 45
    :cond_2d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 52
    move-result-object v8

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_36
    if-eq v1, v2, :cond_1d

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_36
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    .line 2
    return-object v0
.end method
