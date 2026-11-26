.class public final LX/7aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/1Ix;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Zj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7aQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/1Ix;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7aQ;->A01:LX/1Ix;

    .line 9
    iput p2, p0, LX/7aQ;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 0
    sget-object v0, LX/7J5;->A00:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Number;

    .line 8
    iget v1, p0, LX/7aQ;->A00:I

    .line 10
    if-eqz v2, :cond_36

    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_36

    .line 18
    sget-object v0, LX/UNA;->A00:Ljava/util/Map;

    .line 20
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/UPY;

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    iget-object v0, v0, LX/UPY;->A00:Ljava/util/Set;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_2a

    .line 37
    iget-object v0, p0, LX/7aQ;->A01:LX/1Ix;

    .line 39
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "Purpose policy does not allow data to be extracted for purpose "

    .line 44
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/8CA;

    .line 50
    invoke-direct {v0, v1}, LX/8CA;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_36
    const-string v0, "Invalid policyId ="

    .line 56
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, ". All calls to unwrapSensitiveValueFor() should be enclosed within PolicyZone enclosure and specified with the same policyid that this object was wrapped with"

    .line 62
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/8CA;

    .line 68
    invoke-direct {v0, v1}, LX/8CA;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public final describeContents()I
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
    if-eq p0, p1, :cond_2a

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_29

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.purpose.PurposeEnforcedObject<*>"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/7aQ;

    .line 25
    iget-object v1, p0, LX/7aQ;->A01:LX/1Ix;

    .line 27
    iget-object v0, p1, LX/7aQ;->A01:LX/1Ix;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_29

    .line 35
    iget v1, p0, LX/7aQ;->A00:I

    .line 37
    iget v0, p1, LX/7aQ;->A00:I

    .line 39
    if-eq v1, v0, :cond_2a

    .line 41
    :cond_29
    return v2

    .line 42
    :cond_2a
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7aQ;->A01:LX/1Ix;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/7aQ;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "***"

    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7aQ;->A01:LX/1Ix;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget v0, p0, LX/7aQ;->A00:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    return-void
.end method
