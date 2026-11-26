.class public final LX/NN6;
.super LX/PRs;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PFx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NN6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p3, :cond_b

    .line 5
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_b
    iput-boolean p3, p0, LX/NN6;->A01:Z

    .line 13
    iput-object p1, p0, LX/NN6;->A02:[B

    .line 15
    iput-object p2, p0, LX/NN6;->A00:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_24

    .line 3
    instance-of v0, p1, LX/NN6;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    check-cast p1, LX/NN6;

    .line 10
    iget-boolean v1, p0, LX/NN6;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/NN6;->A01:Z

    .line 14
    if-ne v1, v0, :cond_25

    .line 16
    iget-object v1, p0, LX/NN6;->A02:[B

    .line 18
    iget-object v0, p1, LX/NN6;->A02:[B

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    iget-object v1, p0, LX/NN6;->A00:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/NN6;->A00:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return v3

    .line 37
    :cond_25
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/NN6;->A01:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NN6;->A00:Ljava/lang/String;

    .line 8
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v1, v0, 0x1f

    .line 14
    iget-object v0, p0, LX/NN6;->A02:[B

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-boolean v0, p0, LX/NN6;->A01:Z

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 10
    iget-object v1, p0, LX/NN6;->A02:[B

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v1, v0, v2}, LX/PDv;->A0H(Landroid/os/Parcel;[BIZ)V

    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v0, p0, LX/NN6;->A00:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 23
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
