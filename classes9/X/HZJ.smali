.class public final LX/HZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3O;


# static fields
.field public static final A00:LX/HZJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HZJ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HZJ;->A00:LX/HZJ;

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
.method public bridge synthetic AX4(Ljava/lang/String;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    move-result-object v3

    .line 8
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 10
    const-string v0, "brj"

    .line 12
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "lid"

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v3}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_5c

    .line 29
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 31
    invoke-virtual {v0, v1}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    const-string v0, "sv"

    .line 37
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v9

    .line 41
    const-string v0, "oi"

    .line 43
    invoke-static {v0, v3}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    const-string v0, "ai"

    .line 49
    invoke-static {v0, v3}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    const-string v0, "ri"

    .line 55
    invoke-static {v0, v3}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    const-string v0, "ea"

    .line 61
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v10

    .line 65
    const-string v0, "ag"

    .line 67
    invoke-static {v0, v3}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_5a

    .line 73
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5a

    .line 79
    :goto_4f
    new-instance v4, LX/Gs7;

    .line 81
    invoke-direct/range {v4 .. v11}, LX/Gs7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 84
    new-instance v0, LX/Gmv;

    .line 86
    invoke-direct {v0, v4, v1, v2}, LX/Gmv;-><init>(LX/Gs7;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 89
    goto :goto_5e

    .line 90
    :cond_5a
    move-object v8, v4

    .line 91
    goto :goto_4f

    .line 92
    :cond_5c
    move-object v1, v4

    .line 93
    goto :goto_23

    .line 94
    :goto_5e
    return-object v0
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_5f} :catch_67
    .catch LX/09S; {:try_start_4 .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    move-exception v1

    .line 96
    const-string v0, "CTWA: PromoResponseReferenceStore/fromData/Jid"

    .line 98
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :catch_67
    move-exception v1

    .line 104
    const-string v0, "CTWA: PromoResponseReferenceStore/fromData/JSON"

    .line 106
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public bridge synthetic DCe(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 0
    check-cast p1, LX/Gmv;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "brj"

    .line 12
    iget-object v0, p1, LX/Gmv;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "lid"

    .line 24
    iget-object v0, p1, LX/Gmv;->A01:LX/0Dh;

    .line 26
    if-eqz v0, :cond_5a

    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, "sv"

    .line 38
    iget-object v4, p1, LX/Gmv;->A00:LX/Gs7;

    .line 40
    iget v0, v4, LX/Gs7;->A00:I

    .line 42
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    move-result-object v2

    .line 46
    const-string v1, "oi"

    .line 48
    iget-object v0, v4, LX/Gs7;->A04:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    move-result-object v2

    .line 54
    const-string v1, "ai"

    .line 56
    iget-object v0, v4, LX/Gs7;->A02:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    move-result-object v2

    .line 62
    const-string v1, "ri"

    .line 64
    iget-object v0, v4, LX/Gs7;->A05:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    move-result-object v3

    .line 70
    const-string v2, "ea"

    .line 72
    iget-wide v0, v4, LX/Gs7;->A01:J

    .line 74
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    move-result-object v2

    .line 78
    const-string v1, "ag"

    .line 80
    iget-object v0, v4, LX/Gs7;->A03:Ljava/lang/String;

    .line 82
    invoke-static {v0, v1, v2}, LX/CyS;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 89
    goto :goto_5c

    .line 90
    :cond_5a
    const/4 v0, 0x0

    .line 91
    goto :goto_20

    .line 92
    :goto_5c
    return-object v0
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_5d} :catch_5d

    .line 93
    :catch_5d
    move-exception v1

    .line 94
    const-string v0, "CTWA: PromoResponseReferenceStore/toData/JSON"

    .line 96
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method
