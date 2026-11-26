.class public final LX/Tta;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Uog;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Tta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A01(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-wide v0, p0, LX/Tta;->A00:D

    .line 7
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A07(Landroid/os/Parcel;DI)V

    .line 10
    const/4 v2, 0x3

    .line 11
    iget-wide v0, p0, LX/Tta;->A01:D

    .line 13
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A07(Landroid/os/Parcel;DI)V

    .line 16
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method
