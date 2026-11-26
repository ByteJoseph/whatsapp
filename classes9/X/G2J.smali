.class public final LX/G2J;
.super LX/G2R;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HAQ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/G2J;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "BR"

    .line 6
    const-string v0, ""

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, LX/G2R;->A00:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/G2R;->A01:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LX/G2R;->A02:Ljava/lang/String;

    .line 17
    iput-object v2, p0, LX/G2R;->A03:Ljava/util/HashMap;

    .line 19
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .registers 5

    .line 0
    :try_start_0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_43

    .line 4
    :try_start_4
    iget-object v0, p0, LX/G2R;->A03:Ljava/util/HashMap;

    .line 6
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/HC7;

    .line 30
    iget-object v0, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    goto :goto_a

    .line 36
    :cond_24
    iget-object v1, p0, LX/G2R;->A02:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    const-string v0, "method_type"

    .line 46
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    goto :goto_3e
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_32} :catch_32
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_32} :catch_43

    .line 50
    :catch_32
    :try_start_32
    move-exception v1

    .line 51
    const-string v0, "toJSONObject threw an exception : "

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "BrazilCustomPaymentMethodData"

    .line 59
    invoke-static {v0, v1}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3e
    :goto_3e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_43} :catch_43

    .line 67
    :catch_43
    move-exception v1

    .line 68
    const-string v0, "BrazilCustomPaymentMethodData: toDBString threw "

    .line 70
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method

.method public A06(LX/0WX;LX/10t;I)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    const-string v0, "country"

    .line 6
    invoke-virtual {p1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/G2R;->A00:Ljava/lang/String;

    .line 12
    const-string v0, "credential-id"

    .line 14
    invoke-virtual {p1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/G2R;->A01:Ljava/lang/String;

    .line 20
    const-string v0, "type"

    .line 22
    invoke-virtual {p1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/G2R;->A02:Ljava/lang/String;

    .line 28
    const-string v0, "metadata_info"

    .line 30
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_50

    .line 36
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/G2R;->A03:Ljava/util/HashMap;

    .line 42
    const-string v0, "metadata"

    .line 44
    invoke-virtual {v1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_50

    .line 58
    invoke-static {v3}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "key"

    .line 64
    invoke-virtual {v1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const-string v0, "value"

    .line 70
    invoke-virtual {v1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/G2R;->A03:Ljava/util/HashMap;

    .line 76
    invoke-static {v2, v1, v0}, LX/FP1;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 79
    goto :goto_34

    .line 80
    :cond_50
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, LX/G2J;->A00:Z

    .line 83
    return-void
    :try_end_54
    .catch LX/Ij3; {:try_start_4 .. :try_end_54} :catch_54

    .line 84
    :catch_54
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Error creating an instance of BrazilCustomPaymentMethodData. Exception = "

    .line 91
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "BrazilCustomPaymentMethodData"

    .line 97
    invoke-static {v0, v1}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_42

    .line 2
    :try_start_2
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_6} :catch_3c

    .line 6
    :try_start_6
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_42

    .line 16
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "method_type"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-static {v2, v4}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G2R;->A02:Ljava/lang/String;

    .line 34
    :cond_22
    iget-object v1, p0, LX/G2R;->A03:Ljava/util/HashMap;

    .line 36
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    invoke-static {v2, v4}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0, v1}, LX/FP1;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 46
    goto :goto_a
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_2f} :catch_2f
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_2f} :catch_3c

    .line 47
    :catch_2f
    :try_start_2f
    move-exception v1

    .line 48
    const-string v0, "fromJSONObject threw: "

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "BrazilCustomPaymentMethodData"

    .line 56
    invoke-static {v0, v1}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v1

    .line 61
    const-string v0, "BrazilCustomPaymentMethodData fromDBString threw: "

    .line 63
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    :cond_42
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

.method public A09()LX/1Ix;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0A()LX/1Ix;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0B()LX/HC5;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/G2R;->A0F(Landroid/os/Parcel;)V

    .line 7
    return-void
.end method
