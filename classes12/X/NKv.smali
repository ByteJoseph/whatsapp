.class public final LX/NKv;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PJ8;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NKv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(DD)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/NKv;->A00:D

    .line 5
    iput-wide p3, p0, LX/NKv;->A01:D

    .line 7
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-wide v0, p0, LX/NKv;->A00:D

    .line 7
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A07(Landroid/os/Parcel;DI)V

    .line 10
    const/4 v2, 0x2

    .line 11
    iget-wide v0, p0, LX/NKv;->A01:D

    .line 13
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A07(Landroid/os/Parcel;DI)V

    .line 16
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method
