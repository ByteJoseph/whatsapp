.class public final LX/Rv8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "billingPeriod"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Rv8;->A05:Ljava/lang/String;

    .line 11
    const-string v0, "priceCurrencyCode"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Rv8;->A04:Ljava/lang/String;

    .line 19
    const-string v0, "formattedPrice"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Rv8;->A03:Ljava/lang/String;

    .line 27
    const-string v0, "priceAmountMicros"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/Rv8;->A02:J

    .line 35
    const-string v0, "recurrenceMode"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/Rv8;->A01:I

    .line 43
    const-string v0, "billingCycleCount"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/Rv8;->A00:I

    .line 51
    return-void
.end method
