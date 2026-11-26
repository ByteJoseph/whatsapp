.class public final LX/NMS;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/NND;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PGR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NMS;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/NMS;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast p1, LX/NMS;

    .line 10
    iget-object v1, p0, LX/NMS;->A00:LX/NND;

    .line 12
    iget-object v0, p1, LX/NMS;->A00:LX/NND;

    .line 14
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/NMS;->A00:LX/NND;

    .line 2
    invoke-static {v0}, LX/N25;->A04(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/NMS;->A00:LX/NND;

    .line 6
    invoke-static {p1, v0, p2, v1}, LX/PRs;->A0F(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    .line 9
    return-void
.end method
