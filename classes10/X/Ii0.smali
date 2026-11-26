.class public final LX/Ii0;
.super LX/6Mm;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/Ii0;->A01:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public A04(Lorg/json/JSONObject;J)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "whatsapp_galaxy_forward_flow_data_response"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_12

    .line 12
    const-string v0, "xwa_flows_make_flow_endpoint_request"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v4

    .line 18
    :cond_12
    const-string v0, "status_code"

    .line 20
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    const/16 v0, 0x1a5

    .line 32
    if-eqz v2, :cond_43

    .line 34
    if-ne v3, v0, :cond_43

    .line 36
    :goto_24
    iput-object v1, p0, LX/Ii0;->A01:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_58

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2e
    iput v0, p0, LX/Ii0;->A00:I

    .line 48
    const-string v0, "payload"

    .line 50
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3e

    .line 56
    const-string v0, "body"

    .line 58
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :cond_3e
    iput-object v0, p0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x0, 0x1, 0x2
    const/4 v0, 0x1

    .line 66
    goto :goto_2e

    .line 67
    :cond_43
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 69
    const/16 v0, 0x1f8

    .line 71
    if-eqz v2, :cond_4c

    .line 73
    if-ne v3, v0, :cond_4c

    .line 75
    goto :goto_24

    .line 76
    :cond_4c
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 78
    const/16 v0, 0xc8

    .line 80
    if-eqz v2, :cond_55

    .line 82
    if-ne v3, v0, :cond_55

    .line 84
    goto :goto_24

    .line 85
    :cond_55
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 87
    goto :goto_24

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_41  #00000001
        :pswitch_41  #00000002
    .end packed-switch
.end method
