.class public final LX/NtB;
.super LX/NtH;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PKk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NtB;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/NtB;->A04:I

    .line 6
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/NtH;->A0F()Lorg/json/JSONObject;

    .line 4
    move-result-object v2

    .line 5
    const-string/jumbo v1, "v"

    .line 8
    iget v0, p0, LX/NtB;->A04:I

    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, LX/NtH;->A01:LX/1Ix;

    .line 15
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_36

    .line 21
    iget-object v0, p0, LX/NtH;->A01:LX/1Ix;

    .line 23
    if-eqz v0, :cond_34

    .line 25
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 27
    :goto_1b
    const-string v0, "bankName"

    .line 29
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "bankCode"

    .line 34
    iget-object v0, p0, LX/NtB;->A01:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string/jumbo v1, "verificationStatus"

    .line 42
    iget v0, p0, LX/NtB;->A00:I

    .line 44
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    move-object v1, v3

    .line 53
    goto :goto_1b

    .line 54
    :cond_36
    const-string v1, ""

    .line 56
    goto :goto_1b
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    move-exception v1

    .line 58
    const-string v0, "PAY: BrazilBankAccountMethodData toDBString threw: "

    .line 60
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    return-object v3
.end method

.method public A06(LX/0WX;LX/10t;I)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "country"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/NtH;->A05:Ljava/lang/String;

    .line 13
    const-string v0, "credential-id"

    .line 15
    invoke-virtual {p1, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NtH;->A06:Ljava/lang/String;

    .line 21
    const-string v0, "account-number"

    .line 23
    invoke-virtual {p1, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "bankAccountNumber"

    .line 29
    invoke-static {v2, v0}, LX/PBr;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/NtH;->A02:LX/1Ix;

    .line 35
    const-string v0, "bank-name"

    .line 37
    invoke-virtual {p1, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v0, "bankName"

    .line 43
    invoke-static {v2, v0}, LX/PBr;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/NtH;->A01:LX/1Ix;

    .line 49
    const-string v0, "code"

    .line 51
    invoke-virtual {p1, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/NtB;->A01:Ljava/lang/String;

    .line 57
    if-nez v0, :cond_43

    .line 59
    const-string v0, "bank-code"

    .line 61
    invoke-virtual {p1, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/NtB;->A01:Ljava/lang/String;

    .line 67
    :cond_43
    const-string/jumbo v0, "verification-status"

    .line 70
    invoke-virtual {p1, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_52

    .line 76
    invoke-static {v0}, LX/H4d;->A00(Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/NtB;->A00:I

    .line 82
    :cond_52
    const-string/jumbo v0, "short-name"

    .line 85
    invoke-virtual {p1, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/NtB;->A02:Ljava/lang/String;

    .line 91
    const-string v0, "bank-image"

    .line 93
    invoke-virtual {p1, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/NtH;->A03:Ljava/lang/String;

    .line 99
    const-string v0, "accept-savings"

    .line 101
    invoke-virtual {p1, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "1"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, LX/NtB;->A03:Z

    .line 113
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v3, "bankName"

    .line 2
    if-eqz p1, :cond_45

    .line 4
    :try_start_4
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "bankImageURL"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NtH;->A03:Ljava/lang/String;

    .line 17
    const-string v0, "bankPhoneNumber"

    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/NtH;->A04:Ljava/lang/String;

    .line 25
    const-string/jumbo v1, "v"

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/NtB;->A04:I

    .line 35
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, LX/PBr;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/NtH;->A01:LX/1Ix;

    .line 45
    const-string v0, "bankCode"

    .line 47
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/NtB;->A01:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "verificationStatus"

    .line 56
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/NtB;->A00:I

    .line 62
    return-void
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v1

    .line 64
    const-string v0, "PAY: BrazilBankAccountMethodData fromDBString threw: "

    .line 66
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    :cond_45
    return-void
.end method

.method public A08(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/NtH;->A06:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/NtH;->A02:LX/1Ix;

    .line 4
    iget-object v6, p0, LX/NtH;->A01:LX/1Ix;

    .line 6
    iget-object v5, p0, LX/NtB;->A01:Ljava/lang/String;

    .line 8
    iget v4, p0, LX/NtB;->A00:I

    .line 10
    iget-object v3, p0, LX/NtB;->A02:Ljava/lang/String;

    .line 12
    iget-boolean v2, p0, LX/NtB;->A03:Z

    .line 14
    const-string v0, "[ credentialId: "

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "maskedAccountNumber: "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " bankName: "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " bankCode: "

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " verificationStatus: "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " bankShortName: "

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " acceptSavings: "

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/NtH;->A01:LX/1Ix;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, LX/NtB;->A01:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget v0, p0, LX/NtB;->A00:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object v0, p0, LX/NtB;->A02:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/NtH;->A03:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-boolean v0, p0, LX/NtB;->A03:Z

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object v0, p0, LX/NtH;->A05:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/NtH;->A06:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, LX/NtH;->A02:LX/1Ix;

    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    iget-wide v0, p0, LX/NtH;->A00:J

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    return-void
.end method
