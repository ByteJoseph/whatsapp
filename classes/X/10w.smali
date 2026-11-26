.class public abstract LX/10w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10u;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/10w;->A05:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/10w;->A03:Ljava/lang/String;

    .line 15
    iput p3, p0, LX/10w;->A00:I

    .line 17
    iput p4, p0, LX/10w;->A02:I

    .line 19
    iput p5, p0, LX/10w;->A01:I

    .line 21
    iput p6, p0, LX/10w;->A04:I

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-lt p4, v0, :cond_1c

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1c
    const-string v0, "BasePaymentCurrency offset should be >= 1"

    .line 30
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 33
    if-ltz p5, :cond_24

    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_24
    const-string v0, "BasePaymentCurrency display exponent should be >= 0"

    .line 38
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 41
    return-void
.end method


# virtual methods
.method public synthetic AWy(LX/0Fv;LX/110;)Ljava/lang/String;
    .registers 11

    .line 0
    move-object v1, p0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v2, p1

    .line 3
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    check-cast v1, LX/10x;

    .line 12
    iget-object v3, v1, LX/10x;->A05:Ljava/lang/String;

    .line 14
    iget-object v5, p2, LX/110;->A00:Ljava/math/BigDecimal;

    .line 16
    invoke-virtual {v5}, Ljava/math/BigDecimal;->scale()I

    .line 19
    move-result v6

    .line 20
    iget-object v4, v1, LX/10x;->A06:Ljava/lang/String;

    .line 22
    invoke-static/range {v2 .. v7}, LX/H66;->A02(LX/0Fv;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public synthetic AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    check-cast v3, LX/10x;

    .line 11
    iget-object v4, v3, LX/10x;->A05:Ljava/lang/String;

    .line 13
    const-string v0, "MXN"

    .line 15
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    const/4 v2, 0x3

    .line 23
    :cond_17
    const/4 v5, 0x1

    .line 24
    if-eq v2, v5, :cond_43

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v2, v1, :cond_27

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v2, v0, :cond_56

    .line 32
    iget-object v0, v3, LX/10x;->A06:Ljava/lang/String;

    .line 34
    invoke-static {p1, v4, v0, p2, v5}, LX/H66;->A03(LX/0Fv;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    iget-object v0, v3, LX/10x;->A06:Ljava/lang/String;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    invoke-static {v4}, LX/H66;->A00(Ljava/lang/String;)LX/1A5;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, ""

    .line 54
    invoke-virtual {v1, p1, p2, v2}, LX/1A5;->A04(LX/0Fv;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_70

    .line 67
    :cond_43
    iget-object v3, v3, LX/10x;->A06:Ljava/lang/String;

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v4}, LX/H66;->A00(Ljava/lang/String;)LX/1A5;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1, p2, v1}, LX/1A5;->A04(LX/0Fv;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_68

    .line 86
    :cond_56
    const/4 v2, 0x0

    .line 87
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    invoke-static {v4}, LX/H66;->A00(Ljava/lang/String;)LX/1A5;

    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/10x;->A0D:LX/10u;

    .line 96
    check-cast v0, LX/10w;

    .line 98
    iget-object v3, v0, LX/10w;->A03:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, p1, p2, v2}, LX/1A5;->A04(LX/0Fv;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    :goto_68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :goto_70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v0, "\u00a0"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public DCp()Lorg/json/JSONObject;
    .registers 4

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_5
    const-string v1, "code"

    .line 7
    iget-object v0, p0, LX/10w;->A05:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string/jumbo v1, "symbol"

    .line 15
    iget-object v0, p0, LX/10w;->A03:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "offset"

    .line 22
    iget v0, p0, LX/10w;->A02:I

    .line 24
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v1, "displayExponent"

    .line 29
    iget v0, p0, LX/10w;->A01:I

    .line 31
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string/jumbo v1, "weight"

    .line 37
    iget v0, p0, LX/10w;->A04:I

    .line 39
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v1, "currencyType"

    .line 44
    iget v0, p0, LX/10w;->A00:I

    .line 46
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    return-object v2
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v1

    .line 51
    const-string v0, "PAY: BasePaymentCurrency toJsonObject threw: "

    .line 53
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_36

    .line 3
    instance-of v0, p1, LX/10w;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_37

    .line 8
    iget-object v1, p0, LX/10w;->A05:Ljava/lang/String;

    .line 10
    check-cast p1, LX/10w;

    .line 12
    iget-object v0, p1, LX/10w;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_37

    .line 20
    iget-object v1, p0, LX/10w;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/10w;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_37

    .line 30
    iget v1, p0, LX/10w;->A00:I

    .line 32
    iget v0, p1, LX/10w;->A00:I

    .line 34
    if-ne v1, v0, :cond_37

    .line 36
    iget v1, p0, LX/10w;->A02:I

    .line 38
    iget v0, p1, LX/10w;->A02:I

    .line 40
    if-ne v1, v0, :cond_37

    .line 42
    iget v1, p0, LX/10w;->A01:I

    .line 44
    iget v0, p1, LX/10w;->A01:I

    .line 46
    if-ne v1, v0, :cond_37

    .line 48
    iget v1, p0, LX/10w;->A04:I

    .line 50
    iget v0, p1, LX/10w;->A04:I

    .line 52
    if-ne v1, v0, :cond_37

    .line 54
    :cond_36
    return v3

    .line 55
    :cond_37
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/10w;->A05:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/10w;->A03:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget v0, p0, LX/10w;->A00:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget v0, p0, LX/10w;->A02:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget v0, p0, LX/10w;->A01:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget v0, p0, LX/10w;->A04:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public abstract writeToParcel(Landroid/os/Parcel;I)V
.end method
