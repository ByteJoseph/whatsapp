.class public LX/Tgs;
.super LX/MOA;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/UoU;

    .line 3
    invoke-direct {v0, v1}, LX/UoU;-><init>(I)V

    .line 6
    sput-object v0, LX/Tgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 10

    .line 0
    invoke-direct {p0, p1, p2}, LX/MOA;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v6

    .line 7
    new-array v5, v6, [I

    .line 9
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readIntArray([I)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 15
    move-result-object v4

    .line 16
    new-instance v3, Landroid/util/SparseArray;

    .line 18
    invoke-direct {v3, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 21
    iput-object v3, p0, LX/Tgs;->A00:Landroid/util/SparseArray;

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    if-ge v2, v6, :cond_24

    .line 26
    aget v1, v5, v2

    .line 28
    aget-object v0, v4, v2

    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_18

    .line 36
    :cond_24
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2}, LX/MOA;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    iget-object v0, p0, LX/Tgs;->A00:Landroid/util/SparseArray;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v3

    .line 12
    :goto_c
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    new-array v2, v3, [I

    .line 17
    new-array v1, v3, [Landroid/os/Parcelable;

    .line 19
    :goto_13
    if-ge v4, v3, :cond_2a

    .line 21
    iget-object v0, p0, LX/Tgs;->A00:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    move-result v0

    .line 27
    aput v0, v2, v4

    .line 29
    iget-object v0, p0, LX/Tgs;->A00:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v1, v4

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_13

    .line 40
    :cond_28
    const/4 v3, 0x0

    .line 41
    goto :goto_c

    .line 42
    :cond_2a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 45
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 48
    return-void
.end method
