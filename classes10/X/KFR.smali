.class public final synthetic LX/KFR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JcJ;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic A03:LX/1AZ;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/JcJ;Lcom/whatsapp/infra/core/jid/Jid;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/KFR;->A05:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/KFR;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    iput-object p1, p0, LX/KFR;->A01:LX/JcJ;

    .line 9
    iput-object p6, p0, LX/KFR;->A06:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/KFR;->A03:LX/1AZ;

    .line 13
    iput p9, p0, LX/KFR;->A00:I

    .line 15
    iput-object p4, p0, LX/KFR;->A04:Ljava/lang/Integer;

    .line 17
    iput-object p7, p0, LX/KFR;->A07:Ljava/lang/String;

    .line 19
    iput-object p8, p0, LX/KFR;->A08:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget-object v0, p0, LX/KFR;->A05:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/KFR;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 4
    iget-object v6, p0, LX/KFR;->A01:LX/JcJ;

    .line 6
    iget-object v4, p0, LX/KFR;->A06:Ljava/lang/String;

    .line 8
    iget-object v8, p0, LX/KFR;->A03:LX/1AZ;

    .line 10
    iget v14, p0, LX/KFR;->A00:I

    .line 12
    iget-object v9, p0, LX/KFR;->A04:Ljava/lang/Integer;

    .line 14
    iget-object v11, p0, LX/KFR;->A07:Ljava/lang/String;

    .line 16
    iget-object v12, p0, LX/KFR;->A08:Ljava/lang/String;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v13

    .line 23
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    invoke-virtual {v0, v2}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    move-result-object v7

    .line 35
    const-string v0, "flow_id"

    .line 37
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    iget-object v0, v6, LX/JcJ;->A03:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/GyR;

    .line 49
    invoke-virtual {v0, v4}, LX/GyR;->A01(Ljava/lang/String;)LX/JSE;

    .line 52
    move-result-object v5

    .line 53
    if-eqz v7, :cond_93

    .line 55
    invoke-static {v3}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_93

    .line 61
    iget-object v0, v6, LX/JcJ;->A04:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Jja;

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2, v3}, LX/Jja;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/JGj;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_83

    .line 76
    iget-object v0, v0, LX/JGj;->A02:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v4

    .line 82
    :cond_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_68

    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, LX/JV2;

    .line 95
    iget-object v0, v0, LX/JV2;->A05:Ljava/lang/String;

    .line 97
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_52

    .line 103
    move-object v2, v1

    .line 104
    :cond_68
    check-cast v2, LX/JV2;

    .line 106
    if-eqz v2, :cond_83

    .line 108
    iget-object v0, v2, LX/JV2;->A0C:[Ljava/lang/String;

    .line 110
    if-eqz v0, :cond_7a

    .line 112
    new-instance v1, Lorg/json/JSONArray;

    .line 114
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 117
    const-string v0, "categories"

    .line 119
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_7a
    iget-object v1, v2, LX/JV2;->A00:Ljava/lang/String;

    .line 124
    if-eqz v1, :cond_83

    .line 126
    const-string v0, "extension_status"

    .line 128
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    :cond_83
    iget-object v0, v6, LX/JcJ;->A02:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/JOS;

    .line 139
    invoke-virtual {v0, v7}, LX/JOS;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 142
    move-result-object v10

    .line 143
    invoke-static/range {v5 .. v14}, LX/JcJ;->A00(LX/JSE;LX/JcJ;Lcom/whatsapp/infra/core/jid/Jid;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 146
    return-void

    .line 147
    :cond_93
    const/4 v7, 0x0

    .line 148
    move-object v2, v5

    .line 149
    move-object v3, v6

    .line 150
    move-object v4, v1

    .line 151
    move-object v5, v8

    .line 152
    move-object v6, v9

    .line 153
    move-object v8, v11

    .line 154
    move-object v9, v12

    .line 155
    move-object v10, v13

    .line 156
    move v11, v14

    .line 157
    invoke-static/range {v2 .. v11}, LX/JcJ;->A00(LX/JSE;LX/JcJ;Lcom/whatsapp/infra/core/jid/Jid;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 160
    return-void
.end method
