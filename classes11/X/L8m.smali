.class public LX/L8m;
.super LX/MOA;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x9

    .line 2
    new-instance v0, LX/MNA;

    .line 4
    invoke-direct {v0, v1}, LX/MNA;-><init>(I)V

    .line 7
    sput-object v0, LX/L8m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/MOA;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/L8m;->A00:I

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1}, LX/MOA;-><init>(Landroid/os/Parcelable;)V

    .line 268435459
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 268435461
    iput v0, p0, LX/L8m;->A00:I

    .line 268435463
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/MOA;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    iget v0, p0, LX/L8m;->A00:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method
