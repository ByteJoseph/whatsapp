.class public final LX/NN0;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/NMg;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PIY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NN0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    instance-of v0, p1, LX/NN0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    check-cast p1, LX/NN0;

    .line 10
    iget-object v1, p0, LX/NN0;->A01:LX/NMg;

    .line 12
    iget-object v0, p1, LX/NN0;->A01:LX/NMg;

    .line 14
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    iget v0, p0, LX/NN0;->A00:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget v0, p1, LX/NN0;->A00:I

    .line 28
    invoke-static {v0, v1}, LX/PRs;->A0L(ILjava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/NN0;->A01:LX/NMg;

    .line 2
    iget v0, p0, LX/NN0;->A00:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/NN0;->A01:LX/NMg;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v2, v0, p2, v1}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 11
    const/4 v1, 0x2

    .line 12
    iget v0, p0, LX/NN0;->A00:I

    .line 14
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 17
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method
