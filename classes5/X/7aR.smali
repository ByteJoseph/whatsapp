.class public final LX/7aR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/7Yt;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Yt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7aR;->CREATOR:LX/7Yt;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v2, 0x21

    .line 4
    const-class v1, LX/7aR;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v0

    .line 10
    if-lt v3, v2, :cond_1e

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/os/Parcelable;

    .line 18
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v2, v1, v0}, LX/7aR;-><init>(Landroid/os/Parcelable;II)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_12
.end method

.method public constructor <init>(Landroid/os/Parcelable;II)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/7aR;->A02:Landroid/os/Parcelable;

    .line 268435461
    iput p2, p0, LX/7aR;->A01:I

    .line 268435463
    iput p3, p0, LX/7aR;->A00:I

    .line 268435465
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
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7aR;->A02:Landroid/os/Parcelable;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget v0, p0, LX/7aR;->A01:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget v0, p0, LX/7aR;->A00:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    return-void
.end method
