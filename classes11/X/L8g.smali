.class public LX/L8g;
.super LX/MOA;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/MNA;

    .line 3
    invoke-direct {v0, v1}, LX/MNA;-><init>(I)V

    .line 6
    sput-object v0, LX/L8g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/MOA;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    iget-boolean v0, p0, LX/L8g;->A00:Z

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method
