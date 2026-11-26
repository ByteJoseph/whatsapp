.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/MtV;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x9

    .line 2
    new-instance v0, LX/MNe;

    .line 4
    invoke-direct {v0, v1}, LX/MNe;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/LE3;

    .line 5
    invoke-direct {v0, p1}, LX/LE3;-><init>(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {v0}, LX/MGW;->A04()LX/MtV;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->A00:LX/MtV;

    .line 14
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
    .registers 5

    .line 0
    new-instance v1, LX/LE3;

    .line 2
    invoke-direct {v1, p1}, LX/LE3;-><init>(Landroid/os/Parcel;)V

    .line 5
    iget-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->A00:LX/MtV;

    .line 7
    invoke-virtual {v1, v0}, LX/MGW;->A08(LX/MtV;)V

    .line 10
    return-void
.end method
