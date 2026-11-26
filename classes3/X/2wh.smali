.class public final LX/2wh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public volatile A01:LX/38S;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2wh;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/38S;
    .registers 28

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/2wh;->A01:LX/38S;

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v0, v1, LX/2wh;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x664e

    .line 15
    invoke-virtual {v2, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 18
    move-result-object v3

    .line 19
    const-string v0, "name"

    .line 21
    const-string v2, ""

    .line 23
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_23

    .line 33
    const-string v7, "AI"

    .line 35
    :cond_23
    const-string v0, "description"

    .line 37
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    const-string v0, "profile_thumb"

    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 48
    sget-object v4, LX/1bj;->A00:LX/0yW;

    .line 50
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 53
    sget-object v16, LX/01l;->A00:LX/01l;

    .line 55
    const/16 v21, 0x0

    .line 57
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v5

    .line 61
    sget-object v3, LX/2FT;->A00:LX/2FT;

    .line 63
    const-string v9, "1807055946647697$1"

    .line 65
    const-wide/16 v22, 0x0

    .line 67
    const/16 v25, 0x1

    .line 69
    new-instance v2, LX/38S;

    .line 71
    move-object v14, v12

    .line 72
    move-object v15, v12

    .line 73
    move-object/from16 v17, v12

    .line 75
    move-object/from16 v18, v12

    .line 77
    move-object/from16 v19, v12

    .line 79
    move-object/from16 v20, v12

    .line 81
    move/from16 v26, v21

    .line 83
    move-object v6, v5

    .line 84
    move-object v11, v10

    .line 85
    move-object v13, v12

    .line 86
    move/from16 v24, v21

    .line 88
    invoke-direct/range {v2 .. v26}, LX/38S;-><init>(LX/1bG;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJZZZ)V

    .line 91
    iput-object v2, v1, LX/2wh;->A01:LX/38S;

    .line 93
    return-object v2
.end method
