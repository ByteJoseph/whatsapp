.class public final LX/NLg;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PHM;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NLg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/NLg;->A03:Z

    .line 5
    iput-object p3, p0, LX/NLg;->A02:Ljava/lang/String;

    .line 7
    invoke-static {p1}, LX/ONV;->A00(I)I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, LX/NLg;->A00:I

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v4, 0x3

    .line 18
    filled-new-array {v1, v0, v4}, [I

    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_17
    aget v1, v3, v2

    .line 25
    add-int/lit8 v0, v1, -0x1

    .line 27
    if-eqz v1, :cond_29

    .line 29
    if-eq v0, p2, :cond_24

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    if-lt v2, v4, :cond_17

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_24
    add-int/lit8 v0, v1, -0x1

    .line 38
    iput v0, p0, LX/NLg;->A01:I

    .line 40
    return-void

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    throw v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-boolean v0, p0, LX/NLg;->A03:Z

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 10
    iget-object v2, p0, LX/NLg;->A02:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 17
    const/4 v1, 0x3

    .line 18
    iget v0, p0, LX/NLg;->A00:I

    .line 20
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 23
    const/4 v1, 0x4

    .line 24
    iget v0, p0, LX/NLg;->A01:I

    .line 26
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 29
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 32
    return-void
.end method
