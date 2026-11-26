.class public final LX/HDu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/HDe;

.field public final A01:LX/HE7;

.field public final A02:Ljava/lang/String;

.field public volatile A03:Ljava/lang/String;

.field public volatile A04:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H9V;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HDu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/HDe;LX/HE7;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p3, p0, LX/HDu;->A02:Ljava/lang/String;

    .line 268435465
    iput-object p4, p0, LX/HDu;->A03:Ljava/lang/String;

    .line 268435467
    iput-object p1, p0, LX/HDu;->A00:LX/HDe;

    .line 268435469
    iput-object p2, p0, LX/HDu;->A01:LX/HE7;

    .line 268435471
    const/4 v0, 0x6

    .line 268435472
    invoke-static {p0, v0}, LX/HpB;->A02(Ljava/lang/Object;I)LX/00r;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, LX/HDu;->A04:LX/00q;

    .line 268435478
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0, p1, p2}, LX/HDu;-><init>(LX/HDe;LX/HE7;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HDu;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/json/JSONObject;

    .line 8
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/HDu;->A03:Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_7
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_11
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    instance-of v0, v1, LX/0Df;

    .line 19
    if-nez v0, :cond_16

    .line 21
    move-object v2, v1

    .line 22
    :cond_16
    new-instance v0, LX/HqE;

    .line 24
    invoke-direct {v0, v2}, LX/HqE;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, LX/HDu;->A04:LX/00q;

    .line 29
    return-void
.end method

.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/HDu;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/HDu;

    .line 10
    iget-object v1, p0, LX/HDu;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/HDu;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v1, p0, LX/HDu;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/HDu;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v1, p0, LX/HDu;->A00:LX/HDe;

    .line 32
    iget-object v0, p1, LX/HDu;->A00:LX/HDe;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-object v1, p0, LX/HDu;->A01:LX/HE7;

    .line 42
    iget-object v0, p1, LX/HDu;->A01:LX/HE7;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HDu;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HDu;->A03:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_1f

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_b
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, LX/HDu;->A00:LX/HDe;

    .line 16
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/HDu;->A01:LX/HE7;

    .line 25
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_1f
    iget-object v0, p0, LX/HDu;->A03:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v0

    .line 37
    goto :goto_b
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/HDu;->A02:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/HDu;->A03:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/HDu;->A00:LX/HDe;

    .line 6
    iget-object v2, p0, LX/HDu;->A01:LX/HE7;

    .line 8
    const-string v0, "NativeFlowInfo(name="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", paramsJson="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", checkoutInfoContent="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", paymentLinkMetadata="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HDu;->A02:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/HDu;->A03:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/HDu;->A00:LX/HDe;

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1e

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    :goto_16
    iget-object v0, p0, LX/HDu;->A01:LX/HE7;

    .line 24
    if-nez v0, :cond_25

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {v0, p1, p2}, LX/HDe;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    goto :goto_16

    .line 37
    :cond_25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {v0, p1, p2}, LX/HE7;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method
