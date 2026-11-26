.class public final LX/Inq;
.super LX/Ins;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JpZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Inq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Ins;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/Inq;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .registers 7

    .line 0
    :try_start_0
    invoke-super {p0}, LX/Ins;->A05()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v5

    .line 10
    :goto_a
    const-string v1, "v"

    .line 12
    iget v0, p0, LX/Inq;->A00:I

    .line 14
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    iget-wide v3, p0, LX/Ins;->A00:J

    .line 19
    goto :goto_19

    .line 20
    :cond_14
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 23
    move-result-object v5

    .line 24
    goto :goto_a

    .line 25
    :goto_19
    const-wide/16 v1, -0x1

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-eqz v0, :cond_24

    .line 31
    const-string v0, "nextSyncTimeMillis"

    .line 33
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    :cond_24
    iget-object v1, p0, LX/Ins;->A04:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_33

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_33

    .line 46
    const-string v0, "dataHash"

    .line 48
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_33
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v1

    .line 57
    const-string v0, "PAY: BrazilContactData toDBString threw: "

    .line 59
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public A07(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/Ins;->A07(Ljava/lang/String;)V

    .line 3
    if-eqz p1, :cond_2d

    .line 5
    :try_start_5
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v3

    .line 9
    const-string v0, "v"

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/Inq;->A00:I

    .line 18
    if-ne v0, v1, :cond_1e

    .line 20
    const-string v2, "nextSyncTimeMillis"

    .line 22
    const-wide/16 v0, -0x1

    .line 24
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/Ins;->A00:J

    .line 30
    :cond_1e
    const-string v0, "dataHash"

    .line 32
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ins;->A04:Ljava/lang/String;

    .line 38
    return-void
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v1

    .line 40
    const-string v0, "PAY: BrazilContactData fromDBString threw: "

    .line 42
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/Inq;->A00:I

    .line 2
    iget-object v4, p0, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    invoke-virtual {p0}, LX/Ins;->A0G()Z

    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, LX/Ins;->A09()I

    .line 11
    move-result v2

    .line 12
    const-string v0, "[ ver: "

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " jid: "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " isMerchant: "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " defaultPaymentType: "

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " ]"

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
