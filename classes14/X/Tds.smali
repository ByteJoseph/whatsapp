.class public LX/Tds;
.super Landroid/util/SparseArray;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/UoU;

    .line 3
    invoke-direct {v0, v1}, LX/UoU;-><init>(I)V

    .line 6
    sput-object v0, LX/Tds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 3
    move-result v4

    .line 4
    new-array v3, v4, [I

    .line 6
    new-array v2, v4, [Landroid/os/Parcelable;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-ge v1, v4, :cond_1a

    .line 11
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    move-result v0

    .line 15
    aput v0, v3, v1

    .line 17
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v2, v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_1a
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 32
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 35
    return-void
.end method
