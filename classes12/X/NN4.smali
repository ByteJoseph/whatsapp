.class public final LX/NN4;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PKa;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NN4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/NN4;->A00:I

    .line 5
    iput-boolean p2, p0, LX/NN4;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_16

    .line 3
    instance-of v0, p1, LX/NN4;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    check-cast p1, LX/NN4;

    .line 10
    iget v1, p0, LX/NN4;->A00:I

    .line 12
    iget v0, p1, LX/NN4;->A00:I

    .line 14
    if-ne v1, v0, :cond_17

    .line 16
    iget-boolean v1, p0, LX/NN4;->A01:Z

    .line 18
    iget-boolean v0, p1, LX/NN4;->A01:Z

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    :cond_16
    return v3

    .line 23
    :cond_17
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/NN4;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/NN4;->A01:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, LX/NN4;->A00:I

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-boolean v0, p0, LX/NN4;->A01:Z

    .line 13
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 16
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method
