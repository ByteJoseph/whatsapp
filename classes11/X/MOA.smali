.class public abstract LX/MOA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:LX/MOA;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/L8f;

    .line 2
    invoke-direct {v0}, LX/L8f;-><init>()V

    .line 5
    sput-object v0, LX/MOA;->A01:LX/MOA;

    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/MNA;

    .line 10
    invoke-direct {v0, v1}, LX/MNA;-><init>(I)V

    .line 13
    sput-object v0, LX/MOA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/MOA;->A00:Landroid/os/Parcelable;

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    sget-object v0, LX/MOA;->A01:LX/MOA;

    .line 11
    :cond_b
    iput-object v0, p0, LX/MOA;->A00:Landroid/os/Parcelable;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    if-eqz p1, :cond_d

    .line 268435461
    sget-object v0, LX/MOA;->A01:LX/MOA;

    .line 268435463
    if-ne p1, v0, :cond_a

    .line 268435465
    const/4 p1, 0x0

    .line 268435466
    :cond_a
    iput-object p1, p0, LX/MOA;->A00:Landroid/os/Parcelable;

    .line 268435468
    return-void

    .line 268435469
    :cond_d
    const-string v0, "superState must not be null"

    .line 268435471
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435474
    move-result-object v0

    .line 268435475
    throw v0
.end method


# virtual methods
.method public final A00()Landroid/os/Parcelable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MOA;->A00:Landroid/os/Parcelable;

    .line 2
    return-object v0
.end method

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
    iget-object v0, p0, LX/MOA;->A00:Landroid/os/Parcelable;

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    return-void
.end method
