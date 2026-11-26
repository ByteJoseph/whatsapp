.class public final LX/Ihz;
.super LX/6Mm;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ihz;->A00:LX/08a;

    .line 9
    return-void
.end method


# virtual methods
.method public A04(Lorg/json/JSONObject;J)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Ihz;->A00:LX/08a;

    .line 6
    const/16 v0, 0x739

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x2

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v5, 0x3

    .line 16
    :cond_10
    const-string v0, "xwa_custom_url_get_user"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_5f

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v0, "success"

    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_62

    .line 33
    const-string v0, "error_code"

    .line 35
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const-string v0, "error_text"

    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    sget-object v0, LX/Iuw;->A00:LX/06C;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_60

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    move-object v0, v1

    .line 68
    check-cast v0, LX/Iuw;

    .line 70
    iget-object v0, v0, LX/Iuw;->codeStr:Ljava/lang/String;

    .line 72
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_39

    .line 78
    :goto_4e
    check-cast v1, LX/Iuw;

    .line 80
    if-eqz v1, :cond_54

    .line 82
    iget v6, v1, LX/Iuw;->code:I

    .line 84
    :cond_54
    const/4 v5, -0x1

    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, LX/JJV;

    .line 88
    move-object v3, v1

    .line 89
    move-object v2, v1

    .line 90
    invoke-direct/range {v0 .. v6}, LX/JJV;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    :goto_5d
    iput-object v0, p0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    const/4 v1, 0x0

    .line 97
    goto :goto_4e

    .line 98
    :cond_62
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 100
    const-string v0, "user"

    .line 102
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_85

    .line 108
    const-string v1, "jid"

    .line 110
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    invoke-static {v1, v2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    :goto_76
    invoke-virtual {v3, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_87

    .line 124
    const/4 v2, 0x0

    .line 125
    new-instance v0, LX/JJV;

    .line 127
    move-object v4, v2

    .line 128
    move-object v3, v2

    .line 129
    invoke-direct/range {v0 .. v6}, LX/JJV;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    .line 132
    goto :goto_5d

    .line 133
    :cond_85
    const/4 v0, 0x0

    .line 134
    goto :goto_76

    .line 135
    :cond_87
    const/4 v1, 0x0

    .line 136
    const/4 v5, -0x1

    .line 137
    new-instance v0, LX/JJV;

    .line 139
    move-object v3, v1

    .line 140
    move-object v4, v1

    .line 141
    move-object v2, v1

    .line 142
    invoke-direct/range {v0 .. v6}, LX/JJV;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    .line 145
    goto :goto_5d
.end method
