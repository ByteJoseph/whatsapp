.class public final LX/7Lp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x102d9

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7Lp;->A00:LX/05b;

    .line 12
    return-void
.end method

.method public static synthetic A00(LX/7Lp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;I)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v7, p5

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v7, 0x0

    .line 6
    :cond_6
    const-wide/16 v8, 0x7530

    .line 8
    move-object v1, p0

    .line 9
    iget-object v0, p0, LX/7Lp;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A05()LX/JQJ;

    .line 20
    move-result-object v2

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-virtual/range {v1 .. v9}, LX/7Lp;->A01(LX/JQJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final A01(LX/JQJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;J)Ljava/lang/Object;
    .registers 21

    .line 0
    iget-object v0, p0, LX/7Lp;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 8
    invoke-static/range {p6 .. p6}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "hatch_connectors_"

    .line 14
    move-object/from16 v1, p4

    .line 16
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    new-instance v0, LX/JND;

    .line 23
    move-object v1, p2

    .line 24
    move-object v2, p3

    .line 25
    invoke-direct/range {v0 .. v5}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    new-instance v5, LX/K12;

    .line 30
    invoke-direct {v5, p1}, LX/K12;-><init>(LX/JQJ;)V

    .line 33
    const/high16 v9, 0x100000

    .line 35
    move-object/from16 v8, p5

    .line 37
    move-wide/from16 v10, p7

    .line 39
    move-object v7, v0

    .line 40
    invoke-static/range {v5 .. v11}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A01(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;IJ)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
