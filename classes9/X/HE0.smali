.class public final LX/HE0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/HCm;

.field public A01:LX/GID;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H9T;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HE0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/HCm;LX/GID;Ljava/lang/String;)V
    .registers 12

    .line 0
    move-object v2, p1

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget-object v1, p1, LX/HCm;->A02:Ljava/lang/String;

    .line 5
    :goto_5
    const/4 v6, 0x0

    .line 6
    if-eqz v1, :cond_26

    .line 8
    goto :goto_b

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    goto :goto_5

    .line 11
    :goto_b
    :try_start_b
    const/16 v0, 0x10

    .line 13
    invoke-static {v1, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "description"

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    goto :goto_27
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/0Df;->exception:Ljava/lang/Throwable;

    .line 31
    if-eqz v1, :cond_26

    .line 33
    const-string v0, "InteractiveResponseMessageContent/safeParseDescription"

    .line 35
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_26
    move-object v5, v6

    .line 39
    :goto_27
    const/4 v7, 0x2

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    invoke-direct/range {v1 .. v7}, LX/HE0;-><init>(LX/HCm;LX/GID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(LX/HCm;LX/GID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    iput-object p3, p0, LX/HE0;->A05:Ljava/lang/String;

    .line 536870917
    iput-object p4, p0, LX/HE0;->A04:Ljava/lang/String;

    .line 536870919
    iput p6, p0, LX/HE0;->A03:I

    .line 536870921
    iput-object p5, p0, LX/HE0;->A02:Ljava/lang/String;

    .line 536870923
    iput-object p1, p0, LX/HE0;->A00:LX/HCm;

    .line 536870925
    iput-object p2, p0, LX/HE0;->A01:LX/GID;

    .line 536870927
    return-void
.end method

.method public constructor <init>(LX/HCm;Ljava/lang/String;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, p2}, LX/HE0;-><init>(LX/HCm;LX/GID;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/Gpe;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/HE0;->A00:LX/HCm;

    .line 3
    if-eqz v0, :cond_45

    .line 5
    iget-object v1, v0, LX/HCm;->A02:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_45

    .line 9
    const/16 v0, 0x10

    .line 11
    invoke-static {v1, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "wa_flow_response_params"

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    const-string v0, "flow_id"

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v2, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    const-string v0, "flow_name"

    .line 33
    invoke-static {v0, v2, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    const-string v0, "title"

    .line 39
    invoke-static {v0, v2, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2f

    .line 45
    const-string v0, ""

    .line 47
    :cond_2f
    invoke-static {p1, v0}, LX/GNZ;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    const-string v0, "response_message"

    .line 53
    invoke-static {v0, v2, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    const-string v0, "flow_creation_source"

    .line 59
    invoke-static {v0, v2, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    new-instance v4, LX/Gpe;

    .line 65
    invoke-direct/range {v4 .. v9}, LX/Gpe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-object v4

    .line 69
    :cond_45
    return-object v3
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v0

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 74
    return-object v3
.end method

.method public final A01()Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/HE0;->A00:LX/HCm;

    .line 3
    if-eqz v0, :cond_6b

    .line 5
    iget-object v0, v0, LX/HCm;->A02:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_6b

    .line 9
    const/16 v3, 0x10

    .line 11
    invoke-static {v0, v3}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "wa_flow_response_params"

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "flow_id"

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "response_message"

    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v2, :cond_6b

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6b

    .line 41
    if-eqz v1, :cond_6b

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6b

    .line 49
    invoke-static {v1, v3}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    move-result-object v3

    .line 53
    const-string v0, "version"

    .line 55
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    move-result v2

    .line 59
    const/4 v0, 0x2

    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v2, v0, :cond_4e

    .line 63
    const-string v0, "screens"

    .line 65
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6b

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_6b

    .line 77
    return v1

    .line 78
    :cond_4e
    const-string v0, "response"

    .line 80
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6b

    .line 86
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_6b

    .line 92
    return v1
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v0, LX/0Df;->exception:Ljava/lang/Throwable;

    .line 100
    if-eqz v1, :cond_6b

    .line 102
    const-string v0, "InteractiveResponseMessageContent/isValidMessageResponseV2"

    .line 104
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_6b
    return v4
.end method

.method public final A02(LX/08a;Z)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/HE0;->A00:LX/HCm;

    .line 6
    if-eqz v3, :cond_33

    .line 8
    iget-object v1, v3, LX/HCm;->A01:Ljava/lang/String;

    .line 10
    :goto_a
    const-string v0, "form_message"

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_35

    .line 18
    const-string v0, "menu_options"

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_35

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v3, :cond_35

    .line 29
    iget-object v0, v3, LX/HCm;->A00:Ljava/lang/Integer;

    .line 31
    if-eqz v0, :cond_35

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x3

    .line 38
    if-lt v1, v0, :cond_35

    .line 40
    if-eqz p2, :cond_32

    .line 42
    const/16 v0, 0x1ffc

    .line 44
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    goto :goto_a

    .line 53
    :cond_35
    return v4
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HE0;->A05:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/HE0;->A04:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget v0, p0, LX/HE0;->A03:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object v0, p0, LX/HE0;->A02:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, LX/HE0;->A00:LX/HCm;

    .line 26
    if-nez v1, :cond_2d

    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    :goto_1f
    iget-object v0, p0, LX/HE0;->A01:LX/GID;

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    invoke-virtual {v0}, LX/GID;->getNumber()I

    .line 38
    move-result v0

    .line 39
    :goto_27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    return-void

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_27

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    invoke-virtual {v1, p1, p2}, LX/HCm;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    goto :goto_1f
.end method
