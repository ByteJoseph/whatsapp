.class public LX/PLY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/QRo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PHw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PLY;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/QRo;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PLY;->A00:LX/QRo;

    .line 5
    return-void
.end method

.method public static A00(I)LX/PLY;
    .registers 7

    .line 0
    sget-object v0, LX/O1b;->A01:LX/O1b;

    .line 2
    iget v0, v0, LX/O1b;->zzb:I

    .line 4
    if-ne p0, v0, :cond_e

    .line 6
    sget-object v5, LX/O1b;->A02:LX/O1b;

    .line 8
    :cond_8
    new-instance v0, LX/PLY;

    .line 10
    invoke-direct {v0, v5}, LX/PLY;-><init>(LX/QRo;)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {}, LX/O1b;->values()[LX/O1b;

    .line 17
    move-result-object v4

    .line 18
    array-length v2, v4

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    if-ge v1, v2, :cond_20

    .line 23
    aget-object v5, v4, v1

    .line 25
    iget v0, v5, LX/O1b;->zzb:I

    .line 27
    if-eq v0, p0, :cond_8

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_15

    .line 32
    :cond_20
    invoke-static {}, LX/O1a;->values()[LX/O1a;

    .line 35
    move-result-object v2

    .line 36
    array-length v1, v2

    .line 37
    :goto_25
    if-ge v3, v1, :cond_30

    .line 39
    aget-object v5, v2, v3

    .line 41
    iget v0, v5, LX/O1a;->zzb:I

    .line 43
    if-eq v0, p0, :cond_8

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_25

    .line 48
    :cond_30
    new-instance v0, LX/O35;

    .line 50
    invoke-direct {v0, p0}, LX/O35;-><init>(I)V

    .line 53
    throw v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/PLY;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_17

    .line 5
    check-cast p1, LX/PLY;

    .line 7
    iget-object v0, p0, LX/PLY;->A00:LX/QRo;

    .line 9
    invoke-interface {v0}, LX/QRo;->Aa3()I

    .line 12
    move-result v1

    .line 13
    iget-object v0, p1, LX/PLY;->A00:LX/QRo;

    .line 15
    invoke-interface {v0}, LX/QRo;->Aa3()I

    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/PLY;->A00:LX/QRo;

    .line 2
    invoke-static {v0}, LX/N25;->A04(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/PLY;->A00:LX/QRo;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "COSEAlgorithmIdentifier{algorithm="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PLY;->A00:LX/QRo;

    .line 2
    invoke-interface {v0}, LX/QRo;->Aa3()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    return-void
.end method
