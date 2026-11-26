.class public final LX/NNT;
.super LX/PRs;
.source ""


# static fields
.field public static final A01:LX/NNT;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/NNf;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/PL7;->A01:LX/PL7;

    .line 2
    sput-object v0, LX/NNT;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/NNT;

    .line 7
    invoke-direct {v0, v1}, LX/NNT;-><init>(LX/NNf;)V

    .line 10
    sput-object v0, LX/NNT;->A01:LX/NNT;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/NNf;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NNT;->A00:LX/NNf;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/NNT;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    check-cast p1, LX/NNT;

    .line 8
    iget-object v1, p0, LX/NNT;->A00:LX/NNf;

    .line 10
    iget-object v0, p1, LX/NNT;->A00:LX/NNf;

    .line 12
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/NNT;->A00:LX/NNf;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/NNT;->A00:LX/NNf;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ApiMetadata(complianceOptions="

    .line 8
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    const v0, -0xc2a5d3a

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v3, p0, LX/NNT;->A00:LX/NNf;

    .line 8
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v3, v1, p2, v0}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 17
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method
