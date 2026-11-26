.class public final LX/G2T;
.super LX/G2U;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/1Ix;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HAe;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/G2T;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/G2T;->A0E()Lorg/json/JSONObject;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A06(LX/0WX;LX/10t;I)V
    .registers 6

    .line 0
    const-string v1, "PAY: IndiaUpiMerchantData fromNetwork unsupported"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public A07(Ljava/lang/String;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_f

    .line 2
    :try_start_2
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/G2T;->A0F(Lorg/json/JSONObject;)V

    .line 9
    return-void
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    const-string v0, "PAY: IndiaUpiMerchantMethodData fromDBString threw JSONException"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    :cond_f
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

.method public A0B()LX/HC5;
    .registers 10

    .line 0
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 2
    const-string v0, "IN"

    .line 4
    invoke-static {v0}, LX/19N;->A00(Ljava/lang/String;)LX/19J;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/G2U;->A05:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/G2U;->A08:Ljava/lang/String;

    .line 12
    iget-object v4, p0, LX/G2U;->A09:Ljava/lang/String;

    .line 14
    iget-boolean v6, p0, LX/G2U;->A0E:Z

    .line 16
    iget-boolean v8, p0, LX/G2U;->A0F:Z

    .line 18
    iget-object v0, p0, LX/G2U;->A03:Ljava/lang/String;

    .line 20
    const/4 v7, 0x0

    .line 21
    new-instance v3, LX/G2P;

    .line 23
    invoke-direct/range {v3 .. v8}, LX/G2P;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 26
    invoke-virtual {v3, v2}, LX/HC5;->A06(LX/19J;)V

    .line 29
    iput-object v1, v3, LX/HC5;->A0A:Ljava/lang/String;

    .line 31
    iput-object p0, v3, LX/HC5;->A09:LX/Nt9;

    .line 33
    invoke-virtual {v3, v0}, LX/HC5;->A07(Ljava/lang/String;)V

    .line 36
    return-object v3
.end method

.method public A0E()Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-super {p0}, LX/G2U;->A0E()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    :try_start_4
    iget-object v2, p0, LX/G2T;->A00:LX/1Ix;

    .line 6
    invoke-static {v2}, LX/PBr;->A05(LX/1Ix;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    const-string v1, "vpaHandle"

    .line 14
    if-eqz v2, :cond_16

    .line 16
    iget-object v0, v2, LX/1Ix;->A00:Ljava/lang/Object;

    .line 18
    :goto_12
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    goto :goto_18

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    goto :goto_12

    .line 24
    :goto_18
    return-object v3

    .line 25
    :cond_19
    return-object v3
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    const-string v0, "PAY: IndiaUpiMerchantMethodData toJSONObject threw JSONException"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    return-object v3
.end method

.method public A0F(Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/G2U;->A0F(Lorg/json/JSONObject;)V

    .line 3
    const-string v0, "vpaHandle"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "upiHandle"

    .line 11
    invoke-static {v1, v0}, LX/PBr;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G2T;->A00:LX/1Ix;

    .line 17
    return-void
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v3, p0, LX/G2T;->A00:LX/1Ix;

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "IndiaUpiMerchantMethodData{version="

    .line 9
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ", vpaHandle="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "} "

    .line 23
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/G2U;->A09:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/G2U;->A03:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/G2U;->A07:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/G2U;->A04:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/G2U;->A05:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/G2T;->A00:LX/1Ix;

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    return-void
.end method
