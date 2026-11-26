.class public final LX/SVU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/SV9;

    .line 3
    invoke-direct {v0, v1}, LX/SV9;-><init>(I)V

    .line 6
    sput-object v0, LX/SVU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/RoQ;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v3, p1, LX/RoQ;->A00:Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    const-string v0, "projectionType is null"

    .line 12
    invoke-static {v1, v0}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SVU;->A00:Ljava/lang/String;

    .line 21
    iget-object v1, p1, LX/RoQ;->A01:Ljava/lang/String;

    .line 23
    if-nez v1, :cond_1a

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1a
    const-string v0, "stereoMode is null"

    .line 28
    invoke-static {v2, v0}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/SVU;->A01:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435462
    move-result-object v0

    .line 268435463
    const-string v1, ""

    .line 268435465
    if-nez v0, :cond_c

    .line 268435467
    move-object v0, v1

    .line 268435468
    :cond_c
    iput-object v0, p0, LX/SVU;->A00:Ljava/lang/String;

    .line 268435470
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435473
    move-result-object v0

    .line 268435474
    if-eqz v0, :cond_15

    .line 268435476
    move-object v1, v0

    .line 268435477
    :cond_15
    iput-object v1, p0, LX/SVU;->A01:Ljava/lang/String;

    .line 268435479
    return-void
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
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_26

    .line 3
    instance-of v0, p1, LX/SVU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    iget-object v1, p0, LX/SVU;->A00:Ljava/lang/String;

    .line 10
    check-cast p1, LX/SVU;

    .line 12
    iget-object v0, p1, LX/SVU;->A00:Ljava/lang/String;

    .line 14
    if-eq v1, v0, :cond_18

    .line 16
    if-eqz v1, :cond_27

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 24
    :cond_18
    iget-object v1, p0, LX/SVU;->A01:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/SVU;->A01:Ljava/lang/String;

    .line 28
    if-eq v1, v0, :cond_26

    .line 30
    if-eqz v1, :cond_27

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/SVU;->A00:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/SVU;->A01:Ljava/lang/String;

    .line 4
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/SVU;->A00:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/SVU;->A01:Ljava/lang/String;

    .line 4
    const-string v0, "SphericalMetadata{projectionType="

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", stereoMode="

    .line 12
    invoke-static {v0, v2, v1}, LX/N25;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SVU;->A00:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/SVU;->A01:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    return-void
.end method
