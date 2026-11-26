.class public final LX/NMn;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:LX/NMP;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PGa;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NMn;->CREATOR:Landroid/os/Parcelable$Creator;

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
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    instance-of v0, p1, LX/NMn;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    check-cast p1, LX/NMn;

    .line 10
    iget-wide v0, p0, LX/NMn;->A00:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    iget-wide v0, p1, LX/NMn;->A00:J

    .line 18
    invoke-static {v2, v0, v1}, LX/PRs;->A0Q(Ljava/lang/Object;J)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    iget-object v1, p0, LX/NMn;->A01:LX/NMP;

    .line 26
    iget-object v0, p1, LX/NMn;->A01:LX/NMP;

    .line 28
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return v4

    .line 35
    :cond_23
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/NMn;->A00:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NMn;->A01:LX/NMP;

    .line 8
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-wide v0, p0, LX/NMn;->A00:J

    .line 7
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0B(Landroid/os/Parcel;IJ)V

    .line 10
    iget-object v0, p0, LX/NMn;->A01:LX/NMP;

    .line 12
    invoke-static {p1, v0, p2, v3}, LX/PRs;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    .line 15
    return-void
.end method
