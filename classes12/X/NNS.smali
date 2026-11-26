.class public final LX/NNS;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PIc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/NNS;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_10

    .line 3
    instance-of v0, p1, LX/NNS;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast p1, LX/NNS;

    .line 10
    iget v1, p0, LX/NNS;->A00:I

    .line 12
    iget v0, p1, LX/NNS;->A00:I

    .line 14
    if-ne v1, v0, :cond_11

    .line 16
    :cond_10
    return v3

    .line 17
    :cond_11
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/NNS;->A00:I

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v2, p0, LX/NNS;->A00:I

    .line 2
    invoke-static {v2}, LX/N22;->A00(I)I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x29

    .line 8
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "HostInfo{supportedCallbackVersionNumber="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v1, v2}, LX/N25;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    iget v0, p0, LX/NNS;->A00:I

    .line 2
    invoke-static {p1, v0}, LX/PDv;->A02(Landroid/os/Parcel;I)I

    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
