.class public final LX/7a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7a1;

.field public final A03:LX/7a1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Yu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7a3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/7a1;LX/7a1;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/7a3;->A01:I

    .line 5
    iput p4, p0, LX/7a3;->A00:I

    .line 7
    iput-object p1, p0, LX/7a3;->A03:LX/7a1;

    .line 9
    iput-object p2, p0, LX/7a3;->A02:LX/7a1;

    .line 11
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/7a3;->A01:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, LX/7a3;->A00:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v0, p0, LX/7a3;->A03:LX/7a1;

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1e

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    :goto_16
    iget-object v0, p0, LX/7a3;->A02:LX/7a1;

    .line 24
    if-nez v0, :cond_25

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {v0, p1, p2}, LX/7a1;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    goto :goto_16

    .line 37
    :cond_25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {v0, p1, p2}, LX/7a1;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method
