.class public final LX/IjQ;
.super LX/HEC;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JpU;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/IjQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IjQ;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IjQ;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IjQ;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IjQ;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A05()Ljava/util/HashMap;
    .registers 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v3, v0, [LX/08V;

    .line 3
    iget-object v2, p0, LX/IjQ;->A08:Ljava/lang/String;

    .line 5
    const-string v1, "type"

    .line 7
    new-instance v0, LX/HC7;

    .line 9
    invoke-direct {v0, v1, v2}, LX/HC7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v1, v0, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, LX/IjQ;->A06:Ljava/lang/String;

    .line 17
    const-string v1, "key"

    .line 19
    new-instance v0, LX/HC7;

    .line 21
    invoke-direct {v0, v1, v2}, LX/HC7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v1, v0, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, LX/IjQ;->A07:Ljava/lang/String;

    .line 29
    const-string v1, "name"

    .line 31
    new-instance v0, LX/HC7;

    .line 33
    invoke-direct {v0, v1, v2}, LX/HC7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v1, v0, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    const-string v1, "institution_name"

    .line 41
    new-instance v0, LX/HC7;

    .line 43
    invoke-direct {v0, v1, v2}, LX/HC7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v1, v0, v3}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    iget-object v2, p0, LX/IjQ;->A04:Ljava/lang/String;

    .line 51
    const-string v1, "full_name_on_account"

    .line 53
    new-instance v0, LX/HC7;

    .line 55
    invoke-direct {v0, v1, v2}, LX/HC7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v1, v0, v3}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v3}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, LX/IjQ;->A00:Ljava/lang/String;

    .line 67
    if-eqz v1, :cond_4a

    .line 69
    const-string v0, "account_type"

    .line 71
    invoke-static {v0, v1, v2}, LX/FP1;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 74
    :cond_4a
    iget-object v1, p0, LX/IjQ;->A05:Ljava/lang/String;

    .line 76
    if-eqz v1, :cond_53

    .line 78
    const-string v0, "identifier_type"

    .line 80
    invoke-static {v0, v1, v2}, LX/FP1;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 83
    :cond_53
    iget-object v1, p0, LX/IjQ;->A01:Ljava/lang/String;

    .line 85
    if-eqz v1, :cond_62

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_62

    .line 93
    const-string v0, "additional_identifiers"

    .line 95
    invoke-static {v0, v1, v2}, LX/FP1;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 98
    :cond_62
    iget-object v1, p0, LX/IjQ;->A02:Ljava/lang/String;

    .line 100
    if-eqz v1, :cond_6b

    .line 102
    const-string v0, "country_code"

    .line 104
    invoke-static {v0, v1, v2}, LX/FP1;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 107
    :cond_6b
    return-object v2
.end method

.method public DCp()Lorg/json/JSONObject;
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, LX/KIA;

    .line 3
    invoke-direct {v1, p0, v0}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, LX/Ahj;

    .line 8
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-object v0
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
    if-eq p0, p1, :cond_65

    .line 3
    instance-of v0, p1, LX/IjQ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_64

    .line 8
    check-cast p1, LX/IjQ;

    .line 10
    iget-object v1, p0, LX/IjQ;->A08:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/IjQ;->A08:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_64

    .line 20
    iget-object v1, p0, LX/IjQ;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/IjQ;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_64

    .line 30
    iget-object v1, p0, LX/IjQ;->A07:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/IjQ;->A07:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_64

    .line 40
    iget-object v1, p0, LX/IjQ;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/IjQ;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_64

    .line 50
    iget-object v1, p0, LX/IjQ;->A00:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/IjQ;->A00:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_64

    .line 60
    iget-object v1, p0, LX/IjQ;->A05:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/IjQ;->A05:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_64

    .line 70
    iget-object v1, p0, LX/IjQ;->A03:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/IjQ;->A03:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_64

    .line 80
    iget-object v1, p0, LX/IjQ;->A02:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/IjQ;->A02:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_64

    .line 90
    iget-object v1, p0, LX/IjQ;->A01:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/IjQ;->A01:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_65

    .line 100
    :cond_64
    return v2

    .line 101
    :cond_65
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/IjQ;->A08:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IjQ;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/IjQ;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/IjQ;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/IjQ;->A00:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/IjQ;->A05:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/IjQ;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/IjQ;->A02:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/IjQ;->A01:Ljava/lang/String;

    .line 62
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/IjQ;->A08:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/IjQ;->A06:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/IjQ;->A07:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/IjQ;->A04:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/IjQ;->A00:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/IjQ;->A05:Ljava/lang/String;

    .line 12
    iget-object v4, p0, LX/IjQ;->A03:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/IjQ;->A02:Ljava/lang/String;

    .line 16
    iget-object v2, p0, LX/IjQ;->A01:Ljava/lang/String;

    .line 18
    const-string v0, "PaymentAccountKey(type="

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", key="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v1, v8}, LX/3dC;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    const-string v0, ", fullNameOnAccount="

    .line 37
    invoke-static {v0, v7, v6, v1}, LX/I76;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    const-string v0, ", identifierType="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", credentialId="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", countryCode="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", additionalIdentifiersJson="

    .line 66
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IjQ;->A08:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/IjQ;->A06:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/IjQ;->A07:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/IjQ;->A04:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/IjQ;->A00:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/IjQ;->A05:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LX/IjQ;->A03:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/IjQ;->A02:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, LX/IjQ;->A01:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    return-void
.end method
