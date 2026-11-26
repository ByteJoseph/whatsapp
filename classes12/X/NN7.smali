.class public LX/NN7;
.super LX/PRs;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/NMl;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PFz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NN7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/NMl;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/NN7;->A01:LX/NMl;

    .line 8
    iput-object p2, p0, LX/NN7;->A02:Ljava/lang/String;

    .line 10
    iput p3, p0, LX/NN7;->A00:I

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/NN7;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_23

    .line 5
    check-cast p1, LX/NN7;

    .line 7
    iget-object v1, p0, LX/NN7;->A01:LX/NMl;

    .line 9
    iget-object v0, p1, LX/NN7;->A01:LX/NMl;

    .line 11
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    iget-object v1, p0, LX/NN7;->A02:Ljava/lang/String;

    .line 19
    iget-object v0, p1, LX/NN7;->A02:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_23

    .line 27
    iget v1, p0, LX/NN7;->A00:I

    .line 29
    iget v0, p1, LX/NN7;->A00:I

    .line 31
    if-ne v1, v0, :cond_23

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/NN7;->A01:LX/NMl;

    .line 2
    iget-object v0, p0, LX/NN7;->A02:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/NN7;->A01:LX/NMl;

    .line 6
    invoke-static {p1, v0, p2}, LX/PRs;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, p0, LX/NN7;->A02:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 16
    const/4 v1, 0x3

    .line 17
    iget v0, p0, LX/NN7;->A00:I

    .line 19
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 22
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 25
    return-void
.end method
