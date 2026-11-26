.class public final LX/H2t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H2t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H2t;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H2t;->A00:LX/H2t;

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

.method public static final A00(LX/1AZ;)LX/HCW;
    .registers 6

    .line 0
    instance-of v0, p0, LX/1fx;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_4f

    .line 5
    check-cast p0, LX/1fx;

    .line 7
    if-eqz p0, :cond_4f

    .line 9
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4f

    .line 15
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 17
    if-eqz v0, :cond_4f

    .line 19
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 21
    if-eqz v0, :cond_4f

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4d

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    move-object v0, v3

    .line 38
    check-cast v0, LX/HCW;

    .line 40
    iget-object v2, v0, LX/HCW;->A01:LX/HDu;

    .line 42
    iget-object v1, v2, LX/HDu;->A02:Ljava/lang/String;

    .line 44
    const-string v0, "payment_request"

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1b

    .line 52
    sget-object v1, LX/H0f;->A06:LX/GdX;

    .line 54
    invoke-virtual {v2}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/GdX;->A00(Lorg/json/JSONObject;)LX/H0f;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/H0f;->A02:LX/HCQ;

    .line 64
    if-eqz v0, :cond_50

    .line 66
    iget-object v1, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 68
    :goto_44
    const-string v0, "offsite_card_pay"

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1b

    .line 76
    move-object v4, v3

    .line 77
    :cond_4d
    check-cast v4, LX/HCW;

    .line 79
    :cond_4f
    return-object v4

    .line 80
    :cond_50
    move-object v1, v4

    .line 81
    goto :goto_44
.end method


# virtual methods
.method public final A01(LX/10s;LX/1AZ;J)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_59

    .line 6
    invoke-static {p2}, LX/H2t;->A00(LX/1AZ;)LX/HCW;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_59

    .line 12
    sget-object v1, LX/H0f;->A06:LX/GdX;

    .line 14
    iget-object v3, v0, LX/HCW;->A01:LX/HDu;

    .line 16
    invoke-virtual {v3}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/GdX;->A00(Lorg/json/JSONObject;)LX/H0f;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v1, LX/H0f;->A04:Ljava/lang/String;

    .line 26
    const-string v6, "authorization_sent"

    .line 28
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const-wide/16 v4, 0x0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-wide v1, v1, LX/H0f;->A00:J

    .line 38
    cmp-long v0, v1, v4

    .line 40
    if-gtz v0, :cond_59

    .line 42
    cmp-long v0, p3, v4

    .line 44
    if-lez v0, :cond_59

    .line 46
    :cond_2e
    invoke-virtual {v3}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_59

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "offsite_card_pay_status"

    .line 62
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    cmp-long v0, p3, v4

    .line 67
    if-lez v0, :cond_4a

    .line 69
    const-string v0, "offsite_card_pay_status_timestamp"

    .line 71
    invoke-virtual {v1, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    :cond_4a
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, LX/HDu;->A01(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, p2}, LX/10s;->A0S(LX/1AZ;)V

    .line 84
    const-string v0, "OffsiteCardPayAuthorizationMarker/markAuthorizationSent: payment request marked"

    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    :cond_59
    return-void
.end method
