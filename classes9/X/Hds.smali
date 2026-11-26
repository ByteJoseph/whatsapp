.class public final LX/Hds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QXW;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/10u;

.field public final A02:LX/110;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HB0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Hds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/10u;LX/110;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Hds;->A02:LX/110;

    .line 5
    iput p3, p0, LX/Hds;->A00:I

    .line 7
    iput-object p1, p0, LX/Hds;->A01:LX/10u;

    .line 9
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/Hds;
    .registers 2

    .line 0
    new-instance v0, LX/H3b;

    .line 2
    invoke-direct {v0, p0}, LX/H3b;-><init>(Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {v0}, LX/H3b;->A01()LX/Hds;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public DCp()Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    :try_start_4
    const-string v1, "value"

    .line 6
    invoke-virtual {p0}, LX/Hds;->getValue()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v1, "offset"

    .line 15
    iget v0, p0, LX/Hds;->A00:I

    .line 17
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v1, "currencyType"

    .line 22
    iget-object v2, p0, LX/Hds;->A01:LX/10u;

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/10w;

    .line 27
    iget v0, v0, LX/10w;->A00:I

    .line 29
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v1, "currency"

    .line 34
    invoke-interface {v2}, LX/10u;->DCp()Lorg/json/JSONObject;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    return-object v3
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v1

    .line 43
    const-string v0, "PAY: PaymentMoney toJson threw: "

    .line 45
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return-object v3
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
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/Hds;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/Hds;

    .line 10
    iget-object v1, p0, LX/Hds;->A02:LX/110;

    .line 12
    iget-object v0, p1, LX/Hds;->A02:LX/110;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget v1, p0, LX/Hds;->A00:I

    .line 22
    iget v0, p1, LX/Hds;->A00:I

    .line 24
    if-ne v1, v0, :cond_24

    .line 26
    iget-object v1, p0, LX/Hds;->A01:LX/10u;

    .line 28
    iget-object v0, p1, LX/Hds;->A01:LX/10u;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public getValue()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Hds;->A02:LX/110;

    .line 2
    iget-object v2, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 4
    iget v0, p0, LX/Hds;->A00:I

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Hds;->A02:LX/110;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Hds;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/Hds;->A01:LX/10u;

    .line 13
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Hds;->A02:LX/110;

    .line 2
    iget v3, p0, LX/Hds;->A00:I

    .line 4
    iget-object v2, p0, LX/Hds;->A01:LX/10u;

    .line 6
    const-string v0, "PaymentMoney(amountValue="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", offset="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", currency="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Hds;->A02:LX/110;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/110;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    iget v0, p0, LX/Hds;->A00:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v1, p0, LX/Hds;->A01:LX/10u;

    .line 16
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    sget-object v0, LX/10t;->A01:[LX/10u;

    .line 21
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    return-void
.end method
