.class public final LX/PL7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final A01:LX/PL7;


# instance fields
.field public final A00:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/PL5;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/PL7;

    .line 7
    invoke-direct {v0, v1}, LX/PL7;-><init>(Landroid/os/Parcelable$Creator;)V

    .line 10
    sput-object v0, LX/PL7;->A01:LX/PL7;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable$Creator;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PL7;->A00:Landroid/os/Parcelable$Creator;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v1

    .line 8
    const v0, -0xc2a5d3a

    .line 11
    if-ne v1, v0, :cond_12

    .line 13
    invoke-static {p1}, LX/PL5;->A00(Landroid/os/Parcel;)LX/NNT;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    add-int/lit8 v0, v2, -0x4

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    sget-object v0, LX/NNT;->A01:LX/NNT;

    .line 25
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNT;

    .line 2
    return-object v0
.end method
