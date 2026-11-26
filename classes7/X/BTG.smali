.class public final LX/BTG;
.super LX/6Mm;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
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
    const-string v0, "waffle_fx_service_data"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_14

    .line 12
    const-string v1, "GatingDataProcessor/processResponse missing root node"

    .line 14
    :goto_e
    const-string v0, "[ProfilePhotoSync]"

    .line 16
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    const-string v0, "services"

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1f

    .line 28
    const-string v1, "GatingDataProcessor/processResponse missing services node"

    .line 30
    goto :goto_e

    .line 31
    :cond_1f
    const-string v0, "waffle_photo_synced_types"

    .line 33
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_6b

    .line 39
    invoke-static {v0}, LX/1t6;->A03(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6e

    .line 57
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_33

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_7c

    .line 70
    goto :goto_33

    .line 71
    :sswitch_47
    const-string v0, "VR_PROFILE"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_33

    .line 79
    sget-object v0, LX/Ben;->A04:LX/Ben;

    .line 81
    goto :goto_67

    .line 82
    :sswitch_52
    const-string v0, "FB_USER"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_33

    .line 90
    sget-object v0, LX/Ben;->A02:LX/Ben;

    .line 92
    goto :goto_67

    .line 93
    :sswitch_5d
    const-string v0, "IG_PERSONAL"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_33

    .line 101
    sget-object v0, LX/Ben;->A03:LX/Ben;

    .line 103
    :goto_67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_33

    .line 107
    :cond_6b
    const-string v1, "GatingDataProcessor/processResponse missing synced types"

    .line 109
    goto :goto_e

    .line 110
    :cond_6e
    const-string v0, "waffle_photo_sync_enabled"

    .line 112
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 115
    move-result v1

    .line 116
    new-instance v0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 118
    invoke-direct {v0, v1, v3}, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;-><init>(ZLjava/util/List;)V

    .line 121
    iput-object v0, p0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 123
    return-void

    .line 124
    :sswitch_data_7c
    .sparse-switch
        -0x7bf55fbf -> :sswitch_5d
        -0x13095692 -> :sswitch_52
        0x33814b06 -> :sswitch_47
    .end sparse-switch
.end method
