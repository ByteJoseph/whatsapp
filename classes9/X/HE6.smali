.class public final LX/HE6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/GF9;

.field public final A01:LX/HDV;

.field public final A02:LX/HDV;

.field public final A03:LX/HDV;

.field public final A04:LX/GFA;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HBX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HE6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v5, LX/GFA;->A04:LX/GFA;

    .line 268435459
    sget-object v4, LX/GF9;->A05:LX/GF9;

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    invoke-direct/range {v0 .. v5}, LX/HE6;-><init>(LX/HDV;LX/HDV;LX/HDV;LX/GF9;LX/GFA;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/HDV;LX/HDV;LX/HDV;LX/GF9;LX/GFA;)V
    .registers 6

    .line 0
    invoke-static {p5, p4}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/HE6;->A01:LX/HDV;

    .line 8
    iput-object p2, p0, LX/HE6;->A02:LX/HDV;

    .line 10
    iput-object p3, p0, LX/HE6;->A03:LX/HDV;

    .line 12
    iput-object p5, p0, LX/HE6;->A04:LX/GFA;

    .line 14
    iput-object p4, p0, LX/HE6;->A00:LX/GF9;

    .line 16
    return-void
.end method

.method public static final A00(LX/HE6;)LX/08V;
    .registers 5

    .line 0
    iget-object v3, p0, LX/HE6;->A04:LX/GFA;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, v0, :cond_1b

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1e

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_18

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_27

    .line 19
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    iget-object v0, p0, LX/HE6;->A03:LX/HDV;

    .line 26
    goto :goto_20

    .line 27
    :cond_1b
    iget-object v0, p0, LX/HE6;->A01:LX/HDV;

    .line 29
    goto :goto_20

    .line 30
    :cond_1e
    iget-object v0, p0, LX/HE6;->A02:LX/HDV;

    .line 32
    :goto_20
    if-eqz v0, :cond_27

    .line 34
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    iget-object v1, p0, LX/HE6;->A03:LX/HDV;

    .line 41
    if-eqz v1, :cond_32

    .line 43
    sget-object v0, LX/GFA;->A05:LX/GFA;

    .line 45
    :goto_2d
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    iget-object v1, p0, LX/HE6;->A01:LX/HDV;

    .line 52
    if-eqz v1, :cond_39

    .line 54
    sget-object v0, LX/GFA;->A02:LX/GFA;

    .line 56
    goto :goto_2d

    .line 57
    :cond_39
    iget-object v1, p0, LX/HE6;->A02:LX/HDV;

    .line 59
    if-eqz v1, :cond_40

    .line 61
    sget-object v0, LX/GFA;->A03:LX/GFA;

    .line 63
    goto :goto_2d

    .line 64
    :cond_40
    sget-object v0, LX/GFA;->A04:LX/GFA;

    .line 66
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method


# virtual methods
.method public final A01()Lorg/json/JSONObject;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/HE6;->A01:LX/HDV;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    const-string v1, "fb_profile"

    .line 10
    invoke-virtual {v0}, LX/HDV;->A00()Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_11
    iget-object v0, p0, LX/HE6;->A02:LX/HDV;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    const-string v1, "ig_profile"

    .line 23
    invoke-virtual {v0}, LX/HDV;->A00()Lorg/json/JSONObject;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_1e
    iget-object v0, p0, LX/HE6;->A03:LX/HDV;

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    const-string v1, "wa_profile"

    .line 36
    invoke-virtual {v0}, LX/HDV;->A00()Lorg/json/JSONObject;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_2b
    iget-object v0, p0, LX/HE6;->A04:LX/GFA;

    .line 45
    iget-object v1, v0, LX/GFA;->rawValue:Ljava/lang/String;

    .line 47
    const-string v0, "wa_choice"

    .line 49
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    iget-object v0, p0, LX/HE6;->A00:LX/GF9;

    .line 54
    iget-object v1, v0, LX/GF9;->rawValue:Ljava/lang/String;

    .line 56
    const-string v0, "identity_role"

    .line 58
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    return-object v2
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
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/HE6;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/HE6;

    .line 10
    iget-object v1, p0, LX/HE6;->A01:LX/HDV;

    .line 12
    iget-object v0, p1, LX/HE6;->A01:LX/HDV;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-object v1, p0, LX/HE6;->A02:LX/HDV;

    .line 22
    iget-object v0, p1, LX/HE6;->A02:LX/HDV;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget-object v1, p0, LX/HE6;->A03:LX/HDV;

    .line 32
    iget-object v0, p1, LX/HE6;->A03:LX/HDV;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    iget-object v1, p0, LX/HE6;->A04:LX/GFA;

    .line 42
    iget-object v0, p1, LX/HE6;->A04:LX/GFA;

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    iget-object v1, p0, LX/HE6;->A00:LX/GF9;

    .line 48
    iget-object v0, p1, LX/HE6;->A00:LX/GF9;

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HE6;->A01:LX/HDV;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/HE6;->A02:LX/HDV;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/HE6;->A03:LX/HDV;

    .line 19
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/HE6;->A04:LX/GFA;

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/HE6;->A00:LX/GF9;

    .line 34
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WamoPartnershipAdsIdentity@"

    .line 6
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HE6;->A01:LX/HDV;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_33

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_c
    iget-object v0, p0, LX/HE6;->A02:LX/HDV;

    .line 14
    if-nez v0, :cond_2c

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    :goto_13
    iget-object v0, p0, LX/HE6;->A03:LX/HDV;

    .line 21
    if-nez v0, :cond_25

    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    :goto_1a
    iget-object v0, p0, LX/HE6;->A04:LX/GFA;

    .line 28
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 31
    iget-object v0, p0, LX/HE6;->A00:LX/GF9;

    .line 33
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {v0, p1, p2}, LX/HDV;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    goto :goto_1a

    .line 44
    :cond_2c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-virtual {v0, p1, p2}, LX/HDV;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    goto :goto_13

    .line 51
    :cond_33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-virtual {v0, p1, p2}, LX/HDV;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    goto :goto_c
.end method
