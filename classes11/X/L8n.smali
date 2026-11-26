.class public LX/L8n;
.super LX/MOA;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/MNA;

    .line 3
    invoke-direct {v0, v1}, LX/MNA;-><init>(I)V

    .line 6
    sput-object v0, LX/L8n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2}, LX/MOA;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/L8n;->A04:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/L8n;->A00:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/L8n;->A01:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/L8n;->A02:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_2c

    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2c
    iput-boolean v2, p0, LX/L8n;->A03:Z

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1}, LX/MOA;-><init>(Landroid/os/Parcelable;)V

    .line 268435459
    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 268435461
    iput v0, p0, LX/L8n;->A04:I

    .line 268435463
    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 268435465
    iput v0, p0, LX/L8n;->A00:I

    .line 268435467
    iget-boolean v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 268435469
    iput-boolean v0, p0, LX/L8n;->A01:Z

    .line 268435471
    iget-boolean v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 268435473
    iput-boolean v0, p0, LX/L8n;->A02:Z

    .line 268435475
    iget-boolean v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 268435477
    iput-boolean v0, p0, LX/L8n;->A03:Z

    .line 268435479
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/MOA;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    iget v0, p0, LX/L8n;->A04:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, LX/L8n;->A00:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-boolean v0, p0, LX/L8n;->A01:Z

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-boolean v0, p0, LX/L8n;->A02:Z

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-boolean v0, p0, LX/L8n;->A03:Z

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    return-void
.end method
