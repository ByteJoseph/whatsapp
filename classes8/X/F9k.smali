.class public LX/F9k;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/11f;LX/Dhc;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0W3;)V
    .registers 8

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/F9k;->$t:I

    .line 805306371
    iput-object p1, p0, LX/F9k;->A06:Ljava/lang/Object;

    .line 805306373
    iput-object p4, p0, LX/F9k;->A03:Ljava/lang/Object;

    .line 805306375
    iput-object p6, p0, LX/F9k;->A01:Ljava/lang/Object;

    .line 805306377
    iput-object p2, p0, LX/F9k;->A04:Ljava/lang/Object;

    .line 805306379
    iput-object p5, p0, LX/F9k;->A02:Ljava/lang/Object;

    .line 805306381
    const/4 v0, 0x2

    .line 805306382
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306385
    return-void
.end method

.method public constructor <init>(LX/Dfk;Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;Ljava/util/List;Ljava/util/List;LX/0ds;)V
    .registers 7

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/F9k;->$t:I

    .line 536870915
    iput-object p2, p0, LX/F9k;->A06:Ljava/lang/Object;

    .line 536870917
    iput-object p3, p0, LX/F9k;->A02:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/F9k;->A01:Ljava/lang/Object;

    .line 536870921
    iput-object p4, p0, LX/F9k;->A03:Ljava/lang/Object;

    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870927
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/F9k;->$t:I

    .line 268435459
    iput-object p1, p0, LX/F9k;->A06:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/F9k;->$t:I

    .line 2
    iput-object p2, p0, LX/F9k;->A06:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/F9k;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public static A00(LX/ETk;)LX/EH7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ETk;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/EH7;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    return-object p0
.end method

.method public static A01(LX/EH7;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .registers 6

    .line 0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0}, LX/EH7;->A01(Ljava/util/Collection;Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A02(LX/EH7;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 16

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, LX/EJR;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    .line 4
    move-result-object v4

    .line 5
    const-string v5, "Message ID"

    .line 7
    invoke-static {v5, p1}, LX/H76;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v4, v0, v1, v2}, LX/EH7;->A02(Ljava/util/Collection;JZ)Lorg/json/JSONObject;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Message"

    .line 23
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_1a
    const-string v6, "Response"

    .line 28
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_81

    .line 34
    invoke-static {v6, p1, p2}, LX/F9k;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_26
    :goto_26
    const-string v1, "Conversation History Message IDs"

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    invoke-static {v1, p1}, LX/CyR;->A1B(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v4, v0, v3}, LX/EH7;->A01(Ljava/util/Collection;Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Conversation History"

    .line 56
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_3b
    const-string v1, "Reaction Add Ons"

    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_b7

    .line 67
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    move-result-object v10

    .line 71
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 78
    move-result v8

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_50
    if-ge v7, v8, :cond_b2

    .line 82
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    const-string v11, "Emoji"

    .line 91
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    const-string v0, "Target Message Row ID"

    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100
    move-result-wide v0

    .line 101
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p0, v12, v0, v1, v2}, LX/EH7;->A02(Ljava/util/Collection;JZ)Lorg/json/JSONObject;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v0, "Target Message"

    .line 120
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 128
    goto :goto_50

    .line 129
    :cond_81
    const-string v1, "Response IDs"

    .line 131
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9a

    .line 137
    invoke-static {v1, p1}, LX/CyR;->A1B(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 140
    move-result-object v1

    .line 141
    const/4 v3, 0x1

    .line 142
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 144
    invoke-virtual {p0, v0, v1, v2}, LX/EH7;->A01(Ljava/util/Collection;Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "Responses"

    .line 150
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    goto :goto_26

    .line 154
    :cond_9a
    const/4 v3, 0x1

    .line 155
    const-string v0, "Response ID"

    .line 157
    invoke-static {v0, p1}, LX/H76;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_26

    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 166
    move-result-wide v1

    .line 167
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 169
    invoke-virtual {p0, v0, v1, v2, v3}, LX/EH7;->A02(Ljava/util/Collection;JZ)Lorg/json/JSONObject;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    goto/16 :goto_26

    .line 178
    :cond_b2
    const-string v0, "Reactions"

    .line 180
    invoke-virtual {p2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    :cond_b7
    const-string v1, "Retrieved Message IDs"

    .line 185
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_cc

    .line 191
    invoke-static {v1, p1}, LX/CyR;->A1B(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v4, v0, v3}, LX/EH7;->A01(Ljava/util/Collection;Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "Retrieved Messages"

    .line 201
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    :cond_cc
    const-string v1, "Tool Calls"

    .line 206
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_db

    .line 212
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    :cond_db
    return-void
.end method

.method public static A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget v0, p0, LX/F9k;->$t:I

    .line 2
    move-object/from16 v7, p2

    .line 4
    packed-switch v0, :pswitch_data_6e

    .line 7
    iget-object v2, p0, LX/F9k;->A06:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, LX/F9k;->A01:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x6

    .line 12
    :goto_c
    new-instance v4, LX/F9k;

    .line 14
    invoke-direct {v4, v1, v2, v7, v0}, LX/F9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 17
    return-object v4

    .line 18
    :pswitch_12  #0x0
    iget-object v2, p0, LX/F9k;->A06:Ljava/lang/Object;

    .line 20
    iget-object v1, p0, LX/F9k;->A01:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_c

    .line 24
    :pswitch_18  #0x4
    iget-object v2, p0, LX/F9k;->A06:Ljava/lang/Object;

    .line 26
    iget-object v1, p0, LX/F9k;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_c

    .line 30
    :pswitch_1e  #0x1
    iget-object v5, p0, LX/F9k;->A06:Ljava/lang/Object;

    .line 32
    check-cast v5, LX/11f;

    .line 34
    iget-object v8, p0, LX/F9k;->A03:Ljava/lang/Object;

    .line 36
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 38
    iget-object v10, p0, LX/F9k;->A01:Ljava/lang/Object;

    .line 40
    check-cast v10, LX/0W3;

    .line 42
    iget-object v6, p0, LX/F9k;->A04:Ljava/lang/Object;

    .line 44
    check-cast v6, LX/Dhc;

    .line 46
    iget-object v9, p0, LX/F9k;->A02:Ljava/lang/Object;

    .line 48
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50
    new-instance v4, LX/F9k;

    .line 52
    invoke-direct/range {v4 .. v10}, LX/F9k;-><init>(LX/11f;LX/Dhc;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0W3;)V

    .line 55
    iput-object p1, v4, LX/F9k;->A05:Ljava/lang/Object;

    .line 57
    return-object v4

    .line 58
    :pswitch_3a  #0x2
    iget-object v0, p0, LX/F9k;->A06:Ljava/lang/Object;

    .line 60
    check-cast v0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 62
    new-instance v4, LX/F9k;

    .line 64
    invoke-direct {v4, v0, v7}, LX/F9k;-><init>(Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;LX/0ds;)V

    .line 67
    iput-object p1, v4, LX/F9k;->A01:Ljava/lang/Object;

    .line 69
    return-object v4

    .line 70
    :pswitch_46  #0x3
    iget-object v3, p0, LX/F9k;->A01:Ljava/lang/Object;

    .line 72
    iget-object v1, p0, LX/F9k;->A06:Ljava/lang/Object;

    .line 74
    const/4 v0, 0x3

    .line 75
    new-instance v4, LX/F9k;

    .line 77
    invoke-direct {v4, v3, v1, v7, v0}, LX/F9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 80
    iput-object p1, v4, LX/F9k;->A02:Ljava/lang/Object;

    .line 82
    return-object v4

    .line 83
    :pswitch_53  #0x5
    iget-object v10, p0, LX/F9k;->A06:Ljava/lang/Object;

    .line 85
    check-cast v10, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 87
    iget-object v11, p0, LX/F9k;->A02:Ljava/lang/Object;

    .line 89
    check-cast v11, Ljava/util/List;

    .line 91
    iget-object v9, p0, LX/F9k;->A01:Ljava/lang/Object;

    .line 93
    check-cast v9, LX/Dfk;

    .line 95
    iget-object v12, p0, LX/F9k;->A03:Ljava/lang/Object;

    .line 97
    check-cast v12, Ljava/util/List;

    .line 99
    new-instance v4, LX/F9k;

    .line 101
    move-object v8, v4

    .line 102
    move-object v13, v7

    .line 103
    invoke-direct/range {v8 .. v13}, LX/F9k;-><init>(LX/Dfk;Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;Ljava/util/List;Ljava/util/List;LX/0ds;)V

    .line 106
    iput-object p1, v4, LX/F9k;->A04:Ljava/lang/Object;

    .line 108
    return-object v4

    .line 109
    nop

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1e  #00000001
        :pswitch_3a  #00000002
        :pswitch_46  #00000003
        :pswitch_18  #00000004
        :pswitch_53  #00000005
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F9k;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F9k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v9, p1

    .line 2
    iget v0, p0, LX/F9k;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_974

    .line 7
    const-string v5, "WhatsApp Confidential Cloud Report"

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, p0, LX/F9k;->A00:I

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    if-ne v0, v6, :cond_17

    .line 18
    :try_start_12
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_970
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_96a

    .line 23
    :cond_17
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    :try_start_1f
    iget-object v4, p0, LX/F9k;->A06:Ljava/lang/Object;

    .line 33
    check-cast v4, LX/D45;

    .line 35
    iget-object v0, v4, LX/D45;->A02:LX/07g;

    .line 37
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/Dhu;

    .line 43
    if-nez v2, :cond_30

    .line 45
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 47
    return-object v1

    .line 48
    :cond_30
    iget-object v0, v4, LX/D45;->A04:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LX/ETk;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eq v0, v3, :cond_44

    .line 63
    if-ne v0, v6, :cond_47e

    .line 65
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 67
    goto :goto_46

    .line 68
    :cond_44
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 70
    :goto_46
    iget-object v0, v8, LX/ETk;->A01:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 75
    move-result-wide v11

    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v2

    .line 80
    const v0, 0xdbba0

    .line 83
    if-eq v2, v3, :cond_58

    .line 85
    const v0, 0xf731400

    .line 88
    :cond_58
    int-to-long v2, v0

    .line 89
    sub-long/2addr v11, v2

    .line 90
    invoke-static {v8}, LX/ETk;->A00(LX/ETk;)LX/UXJ;

    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/UXJ;->A00:Lcom/facebook/stash/core/FileStash;

    .line 96
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_97

    .line 102
    invoke-static {v0}, LX/07a;->A1L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_97

    .line 108
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v9

    .line 120
    :cond_78
    :goto_78
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_99

    .line 126
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    move-object v0, v7

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_78

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 142
    move-result-wide v2

    .line 143
    cmp-long v0, v2, v11

    .line 145
    if-ltz v0, :cond_78

    .line 147
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_78

    .line 151
    :cond_97
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 153
    :cond_99
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v13

    .line 161
    :goto_a1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_404

    .line 167
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v8}, LX/ETk;->A00(LX/ETk;)LX/UXJ;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v2}, LX/UXJ;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 178
    move-result-object v10

    .line 179
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 182
    move-result-object v9

    .line 183
    if-eqz v10, :cond_3ff
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_b9} :catch_96a

    .line 185
    :try_start_b9
    const-string v0, "Chat Id"

    .line 187
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    const-string v0, "Unavailable"

    .line 193
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_db

    .line 199
    iget-object v0, v8, LX/ETk;->A00:LX/05b;

    .line 201
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 204
    move-result-object v2

    .line 205
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 207
    invoke-static {v3}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, LX/0GG;->A0e(LX/0DP;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_db

    .line 217
    goto/16 :goto_3ff

    .line 219
    :cond_db
    const-string v2, "Type"

    .line 221
    invoke-static {v10, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    invoke-static {v2, v10, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_3ff

    .line 231
    const-string v3, "Title"

    .line 233
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v3, "Time"

    .line 242
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v11, "Apk Version"

    .line 251
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string v3, "Request Id"

    .line 260
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 270
    move-result v0

    .line 271
    sparse-switch v0, :sswitch_data_984

    .line 274
    :cond_112
    const-string v0, "TransparencyReportsManager/prepareReport unknown report type: "

    .line 276
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_117
    :goto_117
    const-string v2, "Violation data storage encryption keys"

    .line 281
    invoke-static {v10, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    invoke-static {v2, v10, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    goto/16 :goto_3c0

    .line 291
    :sswitch_123
    const-string v0, "SIGNAL_KEY_FETCH"

    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_112

    .line 299
    sget-object v0, LX/Ioq;->A00:Ljava/util/List;

    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v3

    .line 305
    :cond_131
    :goto_131
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_117

    .line 311
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_131

    .line 321
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    goto :goto_131

    .line 329
    :sswitch_149
    const-string v0, "INCOGNITO"

    .line 331
    goto/16 :goto_2ce

    .line 333
    :sswitch_14d
    const-string v0, "GROUP_AI_PARTICIPANT"

    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_112

    .line 341
    invoke-static {v8}, LX/F9k;->A00(LX/ETk;)LX/EH7;

    .line 344
    move-result-object v11

    .line 345
    const-string v0, "Message"

    .line 347
    invoke-static {v0, v10, v9}, LX/F9k;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 350
    const-string v0, "Sender JID"

    .line 352
    invoke-static {v0, v10, v9}, LX/F9k;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 355
    const-string v0, "Message ID"

    .line 357
    invoke-static {v0, v10, v9}, LX/F9k;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 360
    const-string v0, "Response"

    .line 362
    invoke-static {v0, v10, v9}, LX/F9k;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 365
    const-string v2, "Group JID"

    .line 367
    invoke-static {v10, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    invoke-static {v2, v10, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_196

    .line 377
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 380
    move-result-object v2

    .line 381
    if-nez v2, :cond_181

    .line 383
    const/4 v2, 0x0

    .line 384
    goto :goto_191

    .line 385
    :cond_181
    iget-object v0, v11, LX/EH7;->A01:LX/05b;

    .line 387
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 390
    move-result-object v2

    .line 391
    iget-object v0, v11, LX/EH7;->A07:LX/05b;

    .line 393
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v2}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    :goto_191
    const-string v0, "Group Name"

    .line 403
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    :cond_196
    const-string v2, "Conversation History Message IDs"

    .line 408
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1af

    .line 414
    invoke-static {v2, v10}, LX/CyR;->A1B(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 417
    move-result-object v2

    .line 418
    invoke-static {v10}, LX/EJR;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v11, v0, v2, v6}, LX/EH7;->A01(Ljava/util/Collection;Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    .line 425
    move-result-object v2

    .line 426
    const-string v0, "Conversation History"

    .line 428
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    :cond_1af
    const-string v2, "Received Bot Message Row ID"

    .line 433
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1d2

    .line 439
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 442
    move-result-wide v2

    .line 443
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 454
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-virtual {v11, v2, v3, v0}, LX/EH7;->A01(Ljava/util/Collection;Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    .line 460
    move-result-object v2

    .line 461
    const-string v0, "Received Bot Message"

    .line 463
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    :cond_1d2
    const-string v2, "Received Bot Message Sender Info"

    .line 468
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1dd

    .line 474
    invoke-static {v2, v10, v9}, LX/F9k;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 477
    :cond_1dd
    const-string v2, "Sender Message ID"

    .line 479
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1e8

    .line 485
    invoke-static {v2, v10, v9}, LX/F9k;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 488
    :cond_1e8
    const-string v2, "Group Participants"

    .line 490
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_1f3

    .line 496
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    :cond_1f3
    const-string v0, ""

    .line 501
    const-string v3, "Group Description"

    .line 503
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 510
    move-result v0

    .line 511
    if-lez v0, :cond_117

    .line 513
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    goto/16 :goto_117

    .line 518
    :sswitch_206
    const-string v0, "WWAI"

    .line 520
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_112

    .line 526
    invoke-static {v8}, LX/F9k;->A00(LX/ETk;)LX/EH7;

    .line 529
    move-result-object v11

    .line 530
    const-string v0, "Input Text"

    .line 532
    invoke-static {v0, v10, v9}, LX/F9k;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 535
    const-string v2, "Message Ids"

    .line 537
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_228

    .line 543
    invoke-static {v11, v2, v10}, LX/F9k;->A01(LX/EH7;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 546
    move-result-object v2

    .line 547
    const-string v0, "Messages"

    .line 549
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    :cond_228
    const-string v2, "Quoted Message Id"

    .line 554
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_24b

    .line 560
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 563
    move-result-wide v2

    .line 564
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 571
    move-result-object v3

    .line 572
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 575
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-virtual {v11, v2, v3, v0}, LX/EH7;->A01(Ljava/util/Collection;Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    .line 581
    move-result-object v2

    .line 582
    const-string v0, "Quoted Message"

    .line 584
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    :cond_24b
    const-string v0, "Locale"

    .line 589
    invoke-static {v0, v10, v9}, LX/F9k;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 592
    const-string v2, "Country Code"

    .line 594
    invoke-virtual {v11}, LX/EH7;->A00()Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    const-string v2, "Response"

    .line 603
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_117

    .line 609
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 612
    move-result-object v0

    .line 613
    goto/16 :goto_3bb

    .line 615
    :sswitch_267
    const-string v0, "SIDE_CHAT"

    .line 617
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_112

    .line 623
    invoke-static {v8}, LX/F9k;->A00(LX/ETk;)LX/EH7;

    .line 626
    move-result-object v3

    .line 627
    invoke-static {v3, v10, v9}, LX/F9k;->A02(LX/EH7;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 630
    const-string v2, "Source Chat Message IDs"

    .line 632
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_28f

    .line 638
    invoke-static {v2, v10}, LX/CyR;->A1B(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 641
    move-result-object v2

    .line 642
    invoke-static {v10}, LX/EJR;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v3, v0, v2, v6}, LX/EH7;->A01(Ljava/util/Collection;Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    .line 649
    move-result-object v2

    .line 650
    const-string v0, "Source Chat"

    .line 652
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    :cond_28f
    const-string v2, "Action"

    .line 657
    invoke-static {v10, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    move-result v0

    .line 661
    invoke-static {v2, v10, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_29e

    .line 667
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    :cond_29e
    const-string v2, "Suggested Prompts"

    .line 672
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 675
    move-result-object v0

    .line 676
    goto/16 :goto_38b

    .line 678
    :sswitch_2a6
    const-string v0, "CLUSTER_SELECTION"

    .line 680
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_112

    .line 686
    sget-object v0, LX/Dba;->A00:Ljava/util/List;

    .line 688
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    move-result-object v3

    .line 692
    :cond_2b4
    :goto_2b4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_117

    .line 698
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_2b4

    .line 708
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 715
    goto :goto_2b4

    .line 716
    :sswitch_2cc
    const-string v0, "PRIVATE_SEARCH"

    .line 718
    :goto_2ce
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_112

    .line 724
    invoke-static {v8}, LX/F9k;->A00(LX/ETk;)LX/EH7;

    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0, v10, v9}, LX/F9k;->A02(LX/EH7;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 731
    goto/16 :goto_117

    .line 733
    :sswitch_2dd
    const-string v0, "PSI"

    .line 735
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_112

    .line 741
    invoke-static {v8}, LX/F9k;->A00(LX/ETk;)LX/EH7;

    .line 744
    move-result-object v3

    .line 745
    const-string v0, "Message"

    .line 747
    invoke-static {v0, v10, v9}, LX/F9k;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 750
    const-string v0, "Response"

    .line 752
    invoke-static {v0, v10, v9}, LX/F9k;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 755
    const-string v2, "Conversation History Message IDs"

    .line 757
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_304

    .line 763
    invoke-static {v3, v2, v10}, LX/F9k;->A01(LX/EH7;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 766
    move-result-object v2

    .line 767
    const-string v0, "Conversation History"

    .line 769
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 772
    :cond_304
    const-string v2, "Query Plan Result Message IDs"

    .line 774
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_315

    .line 780
    invoke-static {v3, v2, v10}, LX/F9k;->A01(LX/EH7;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 783
    move-result-object v2

    .line 784
    const-string v0, "Query Plan Result Messages"

    .line 786
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 789
    :cond_315
    const-string v2, "Query Plan Request"

    .line 791
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_320

    .line 797
    invoke-static {v2, v10, v9}, LX/F9k;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 800
    :cond_320
    const-string v2, "Next Turn Destination"

    .line 802
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_117

    .line 808
    invoke-static {v10, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    move-result v0

    .line 812
    invoke-static {v2, v10, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 815
    move-result-object v0

    .line 816
    goto/16 :goto_3bb

    .line 818
    :sswitch_332
    const-string v0, "TRANSCRIPTION"

    .line 820
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_112

    .line 826
    invoke-static {v8}, LX/F9k;->A00(LX/ETk;)LX/EH7;

    .line 829
    move-result-object v12

    .line 830
    const-string v0, "Message ID"

    .line 832
    invoke-static {v0, v10}, LX/H76;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 835
    move-result-object v0

    .line 836
    if-eqz v0, :cond_358

    .line 838
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 841
    move-result-wide v2

    .line 842
    invoke-static {v10}, LX/EJR;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    .line 845
    move-result-object v11

    .line 846
    const/4 v0, 0x0

    .line 847
    invoke-virtual {v12, v11, v2, v3, v0}, LX/EH7;->A02(Ljava/util/Collection;JZ)Lorg/json/JSONObject;

    .line 850
    move-result-object v2

    .line 851
    const-string v0, "Message"

    .line 853
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 856
    :cond_358
    const-string v2, "Prompt"

    .line 858
    invoke-static {v10, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    move-result v0

    .line 862
    invoke-static {v2, v10, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_367

    .line 868
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 871
    :cond_367
    const-string v2, "Response"

    .line 873
    invoke-static {v10, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    move-result v0

    .line 877
    invoke-static {v2, v10, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 880
    move-result-object v0

    .line 881
    goto :goto_38b

    .line 882
    :sswitch_372
    const-string v0, "AVATAR_CALLING"

    .line 884
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_112

    .line 890
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 893
    move-result-object v2

    .line 894
    if-eqz v2, :cond_385

    .line 896
    const-string v0, "App Version"

    .line 898
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 901
    :cond_385
    const-string v2, "content"

    .line 903
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 906
    move-result-object v0

    .line 907
    :goto_38b
    if-eqz v0, :cond_117

    .line 909
    goto :goto_3bb

    .line 910
    :sswitch_38e
    const-string v0, "SUMMARY"

    .line 912
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_112

    .line 918
    invoke-static {v8}, LX/F9k;->A00(LX/ETk;)LX/EH7;

    .line 921
    move-result-object v3

    .line 922
    const-string v2, "Message Ids"

    .line 924
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_3b0

    .line 930
    invoke-static {v3, v2, v10}, LX/F9k;->A01(LX/EH7;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 933
    move-result-object v2

    .line 934
    const-string v0, "Messages"

    .line 936
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 939
    const-string v0, "Response"

    .line 941
    invoke-static {v0, v10, v9}, LX/F9k;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 944
    :cond_3b0
    const-string v0, "Locale"

    .line 946
    invoke-static {v0, v10, v9}, LX/F9k;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 949
    const-string v2, "Country Code"

    .line 951
    invoke-virtual {v3}, LX/EH7;->A00()Ljava/lang/String;

    .line 954
    move-result-object v0

    .line 955
    :goto_3bb
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 958
    goto/16 :goto_117

    .line 960
    :goto_3c0
    if-eqz v0, :cond_3c5

    .line 962
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 965
    :cond_3c5
    const-string v0, "Binary Attestation"

    .line 967
    invoke-static {v0, v10, v9}, LX/F9k;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 970
    const-string v0, "Attestation Bundles"

    .line 972
    invoke-static {v0, v10, v9}, LX/F9k;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 975
    const-string v2, "Services Attestation"

    .line 977
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 980
    move-result-object v0

    .line 981
    if-eqz v0, :cond_3da

    .line 983
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 986
    :cond_3da
    const-string v2, "Node Token"

    .line 988
    invoke-static {v10, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    move-result v0

    .line 992
    invoke-static {v2, v10, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 995
    move-result-object v0

    .line 996
    if-eqz v0, :cond_3e9

    .line 998
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1001
    :cond_3e9
    const-string v2, "Cluster Id"

    .line 1003
    invoke-static {v10, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    move-result v0

    .line 1007
    invoke-static {v2, v10, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1010
    move-result-object v0

    .line 1011
    if-eqz v0, :cond_3ff

    .line 1013
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1016
    goto :goto_3ff
    :try_end_3f9
    .catch Lorg/json/JSONException; {:try_start_b9 .. :try_end_3f9} :catch_3f9
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_3f9} :catch_96a

    .line 1017
    :catch_3f9
    :try_start_3f9
    move-exception v2

    .line 1018
    const-string v0, "TransparencyReportsManager/prepareReport exception: "

    .line 1020
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1023
    :cond_3ff
    :goto_3ff
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1026
    goto/16 :goto_a1

    .line 1028
    :cond_404
    iget-object v0, v4, LX/D45;->A03:LX/05b;

    .line 1030
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, LX/0I5;

    .line 1036
    invoke-virtual {v0, v5}, LX/0I5;->A0g(Ljava/lang/String;)Ljava/io/File;

    .line 1039
    move-result-object v2

    .line 1040
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1042
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1045
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    .line 1047
    invoke-direct {v3, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_41a
    .catch Ljava/io/IOException; {:try_start_3f9 .. :try_end_41a} :catch_96a

    .line 1050
    :try_start_41a
    const-string v2, "Report.txt"

    .line 1052
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 1054
    invoke-direct {v0, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 1057
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1060
    const/4 v0, 0x2

    .line 1061
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1068
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1075
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1078
    const/4 v7, 0x0
    :try_end_437
    .catchall {:try_start_41a .. :try_end_437} :catchall_477

    .line 1079
    :try_start_437
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1082
    new-instance v2, Landroid/net/Uri$Builder;

    .line 1084
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 1087
    const-string v0, "content"

    .line 1089
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1092
    move-result-object v2

    .line 1093
    sget-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0D:Ljava/lang/String;

    .line 1095
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1098
    move-result-object v2

    .line 1099
    const-string v0, "account_report"

    .line 1101
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1112
    move-result-object v5

    .line 1113
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1116
    iget-object v4, v4, LX/D45;->A07:LX/024;

    .line 1118
    iget-object v3, p0, LX/F9k;->A01:Ljava/lang/Object;

    .line 1120
    const/16 v2, 0x11

    .line 1122
    new-instance v0, LX/MsM;

    .line 1124
    invoke-direct {v0, v3, v5, v7, v2}, LX/MsM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1127
    iput-object v7, p0, LX/F9k;->A02:Ljava/lang/Object;

    .line 1129
    iput-object v7, p0, LX/F9k;->A03:Ljava/lang/Object;

    .line 1131
    iput-object v7, p0, LX/F9k;->A04:Ljava/lang/Object;

    .line 1133
    iput-object v7, p0, LX/F9k;->A05:Ljava/lang/Object;

    .line 1135
    iput v6, p0, LX/F9k;->A00:I

    .line 1137
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1140
    move-result-object v0

    .line 1141
    goto/16 :goto_967
    :try_end_477
    .catch Ljava/io/IOException; {:try_start_437 .. :try_end_477} :catch_96a

    .line 1143
    :catchall_477
    move-exception v0

    .line 1144
    :try_start_478
    throw v0
    :try_end_479
    .catchall {:try_start_478 .. :try_end_479} :catchall_479

    .line 1145
    :catchall_479
    move-exception v1

    .line 1146
    :try_start_47a
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1149
    goto :goto_482

    .line 1150
    :cond_47e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1153
    move-result-object v1

    .line 1154
    :goto_482
    throw v1
    :try_end_483
    .catch Ljava/io/IOException; {:try_start_47a .. :try_end_483} :catch_96a

    .line 1155
    :pswitch_483  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1157
    iget v0, p0, LX/F9k;->A00:I

    .line 1159
    const/4 v7, 0x3

    .line 1160
    const/4 v10, 0x2

    .line 1161
    const/4 v2, 0x1

    .line 1162
    const/4 v6, 0x0

    .line 1163
    if-eqz v0, :cond_4c1

    .line 1165
    if-eq v0, v2, :cond_4b2

    .line 1167
    if-eq v0, v10, :cond_4a1

    .line 1169
    if-ne v0, v7, :cond_49c

    .line 1171
    iget-object v5, p0, LX/F9k;->A02:Ljava/lang/Object;

    .line 1173
    check-cast v5, LX/0b9;

    .line 1175
    :try_start_497
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1178
    goto/16 :goto_55b
    :try_end_49c
    .catchall {:try_start_497 .. :try_end_49c} :catchall_560

    .line 1180
    :cond_49c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1183
    move-result-object v0

    .line 1184
    throw v0

    .line 1185
    :cond_4a1
    iget-object v8, p0, LX/F9k;->A04:Ljava/lang/Object;

    .line 1187
    check-cast v8, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 1189
    iget-object v4, p0, LX/F9k;->A03:Ljava/lang/Object;

    .line 1191
    check-cast v4, LX/FKc;

    .line 1193
    iget-object v5, p0, LX/F9k;->A02:Ljava/lang/Object;

    .line 1195
    check-cast v5, LX/0b9;

    .line 1197
    :try_start_4ad
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1200
    goto/16 :goto_53b
    :try_end_4b2
    .catchall {:try_start_4ad .. :try_end_4b2} :catchall_562

    .line 1202
    :cond_4b2
    iget-object v4, p0, LX/F9k;->A04:Ljava/lang/Object;

    .line 1204
    check-cast v4, LX/FKc;

    .line 1206
    iget-object v3, p0, LX/F9k;->A03:Ljava/lang/Object;

    .line 1208
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 1210
    iget-object v0, p0, LX/F9k;->A02:Ljava/lang/Object;

    .line 1212
    invoke-static {v0, v9}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 1215
    move-result-object v5

    .line 1216
    goto :goto_4dd

    .line 1217
    :cond_4c1
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1220
    iget-object v3, p0, LX/F9k;->A06:Ljava/lang/Object;

    .line 1222
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 1224
    iget-object v5, v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0A:LX/0b9;

    .line 1226
    iget-object v4, p0, LX/F9k;->A01:Ljava/lang/Object;

    .line 1228
    check-cast v4, LX/FKc;

    .line 1230
    iput-object v5, p0, LX/F9k;->A02:Ljava/lang/Object;

    .line 1232
    iput-object v3, p0, LX/F9k;->A03:Ljava/lang/Object;

    .line 1234
    iput-object v4, p0, LX/F9k;->A04:Ljava/lang/Object;

    .line 1236
    iput v2, p0, LX/F9k;->A00:I

    .line 1238
    invoke-interface {v5, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 1241
    move-result-object v0

    .line 1242
    if-ne v0, v1, :cond_4dd

    .line 1244
    return-object v1

    .line 1245
    :cond_4dd
    :goto_4dd
    :try_start_4dd
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A04:Ljava/util/Set;

    .line 1247
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1250
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 1252
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0I()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->getStateBlocking()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 1259
    move-result-object v0

    .line 1260
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1263
    invoke-static {v0}, LX/Dp4;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/DMj;

    .line 1266
    move-result-object v0

    .line 1267
    if-eqz v0, :cond_55b

    .line 1269
    iget-object v1, v0, LX/DMj;->calls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1271
    if-eqz v1, :cond_55b

    .line 1273
    invoke-static {v1}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 1276
    move-result v0

    .line 1277
    if-ne v0, v2, :cond_55b

    .line 1279
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 1282
    move-result-object v8

    .line 1283
    check-cast v8, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 1285
    iget-object v9, v8, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 1287
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1290
    iget-object v1, v8, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 1292
    move-object v0, v1

    .line 1293
    if-nez v1, :cond_511

    .line 1295
    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 1297
    :cond_511
    iget-boolean v3, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    .line 1299
    if-nez v0, :cond_517

    .line 1301
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 1303
    :cond_517
    iget-boolean v2, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->isGroup_:Z

    .line 1305
    iget v0, v8, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->role_:I

    .line 1307
    invoke-static {v0}, LX/Dk4;->forNumber(I)LX/Dk4;

    .line 1310
    move-result-object v1

    .line 1311
    if-nez v1, :cond_523

    .line 1313
    sget-object v1, LX/Dk4;->A04:LX/Dk4;

    .line 1315
    :cond_523
    sget-object v0, LX/Dk4;->A01:LX/Dk4;
    :try_end_525
    .catchall {:try_start_4dd .. :try_end_525} :catchall_560

    .line 1317
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1320
    move-result v1

    .line 1321
    :try_start_529
    new-instance v0, LX/DBo;

    .line 1323
    invoke-direct {v0, v3, v2, v1}, LX/DBo;-><init>(ZZZ)V

    .line 1326
    iput-object v5, p0, LX/F9k;->A02:Ljava/lang/Object;

    .line 1328
    iput-object v4, p0, LX/F9k;->A03:Ljava/lang/Object;

    .line 1330
    iput-object v8, p0, LX/F9k;->A04:Ljava/lang/Object;

    .line 1332
    iput-object v6, p0, LX/F9k;->A05:Ljava/lang/Object;

    .line 1334
    iput v10, p0, LX/F9k;->A00:I

    .line 1336
    invoke-interface {v4, v0, v9}, LX/FKc;->C3j(LX/DBo;Ljava/lang/String;)V

    .line 1339
    :goto_53b
    iget v0, v8, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->inCallState_:I

    .line 1341
    invoke-static {v0}, LX/Dky;->forNumber(I)LX/Dky;

    .line 1344
    move-result-object v1

    .line 1345
    if-nez v1, :cond_545

    .line 1347
    sget-object v1, LX/Dky;->A0C:LX/Dky;

    .line 1349
    :cond_545
    sget-object v0, LX/Dky;->A01:LX/Dky;

    .line 1351
    if-ne v1, v0, :cond_55b

    .line 1353
    iget-object v0, v8, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 1355
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1358
    iput-object v5, p0, LX/F9k;->A02:Ljava/lang/Object;

    .line 1360
    iput-object v6, p0, LX/F9k;->A03:Ljava/lang/Object;

    .line 1362
    iput-object v6, p0, LX/F9k;->A04:Ljava/lang/Object;

    .line 1364
    iput-object v6, p0, LX/F9k;->A05:Ljava/lang/Object;

    .line 1366
    iput v7, p0, LX/F9k;->A00:I

    .line 1368
    invoke-interface {v4, v0}, LX/FKc;->C3O(Ljava/lang/String;)V

    .line 1371
    :cond_55b
    :goto_55b
    invoke-static {v5}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 1374
    move-result-object v1

    .line 1375
    return-object v1
    :try_end_560
    .catchall {:try_start_529 .. :try_end_560} :catchall_560

    .line 1376
    :catchall_560
    move-exception v0

    .line 1377
    goto :goto_563

    .line 1378
    :catchall_562
    move-exception v0

    .line 1379
    :goto_563
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 1382
    throw v0

    .line 1383
    :pswitch_567  #0x1
    iget-object v1, p0, LX/F9k;->A05:Ljava/lang/Object;

    .line 1385
    check-cast v1, LX/FHr;

    .line 1387
    iget v0, p0, LX/F9k;->A00:I

    .line 1389
    if-nez v0, :cond_630

    .line 1391
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1394
    instance-of v0, v1, LX/ElC;

    .line 1396
    const/4 v2, 0x0

    .line 1397
    if-eqz v0, :cond_5b4

    .line 1399
    check-cast v1, LX/ElC;

    .line 1401
    iget-object v1, v1, LX/ElC;->A03:Ljava/lang/String;

    .line 1403
    if-eqz v1, :cond_589

    .line 1405
    const-string v0, "o18"

    .line 1407
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1410
    move-result v0

    .line 1411
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1414
    move-result-object v0

    .line 1415
    if-nez v0, :cond_599

    .line 1417
    :cond_589
    iget-object v0, p0, LX/F9k;->A06:Ljava/lang/Object;

    .line 1419
    check-cast v0, LX/11f;

    .line 1421
    iget-object v0, v0, LX/11f;->A01:LX/05b;

    .line 1423
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 1429
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A06()Ljava/lang/Boolean;

    .line 1432
    move-result-object v0

    .line 1433
    :cond_599
    iget-object v4, p0, LX/F9k;->A03:Ljava/lang/Object;

    .line 1435
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1437
    :goto_59d
    if-eqz v0, :cond_5db

    .line 1439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1442
    move-result v0

    .line 1443
    :goto_5a3
    new-instance v1, LX/Ekz;

    .line 1445
    invoke-direct {v1, v0}, LX/Ekz;-><init>(Z)V

    .line 1448
    :goto_5a8
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    :goto_5ab
    iget-object v0, p0, LX/F9k;->A01:Ljava/lang/Object;

    .line 1453
    check-cast v0, LX/0W3;

    .line 1455
    invoke-static {v2, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 1458
    goto/16 :goto_970

    .line 1460
    :cond_5b4
    sget-object v0, LX/ElU;->A00:LX/ElU;

    .line 1462
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_5de

    .line 1468
    iget-object v4, p0, LX/F9k;->A03:Ljava/lang/Object;

    .line 1470
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1472
    iget-object v3, p0, LX/F9k;->A06:Ljava/lang/Object;

    .line 1474
    check-cast v3, LX/11f;

    .line 1476
    iget-object v1, p0, LX/F9k;->A04:Ljava/lang/Object;

    .line 1478
    const/4 v0, 0x0

    .line 1479
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1482
    sget-object v0, LX/Dhc;->A0C:LX/Dhc;

    .line 1484
    if-eq v1, v0, :cond_5db

    .line 1486
    iget-object v0, v3, LX/11f;->A01:LX/05b;

    .line 1488
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 1494
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A06()Ljava/lang/Boolean;

    .line 1497
    move-result-object v0

    .line 1498
    goto :goto_59d

    .line 1499
    :cond_5db
    sget-object v1, LX/El2;->A00:LX/El2;

    .line 1501
    goto :goto_5a8

    .line 1502
    :cond_5de
    instance-of v0, v1, LX/CQg;

    .line 1504
    if-eqz v0, :cond_5ef

    .line 1506
    check-cast v1, LX/CQg;

    .line 1508
    iget-object v0, v1, LX/CQg;->A00:Ljava/lang/Boolean;

    .line 1510
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1513
    move-result v0

    .line 1514
    iget-object v4, p0, LX/F9k;->A03:Ljava/lang/Object;

    .line 1516
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1518
    goto :goto_5a3

    .line 1519
    :cond_5ef
    instance-of v0, v1, LX/El6;

    .line 1521
    if-nez v0, :cond_60d

    .line 1523
    sget-object v0, LX/ElH;->A00:LX/ElH;

    .line 1525
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1528
    move-result v0

    .line 1529
    if-nez v0, :cond_60d

    .line 1531
    instance-of v0, v1, LX/El5;

    .line 1533
    if-nez v0, :cond_60d

    .line 1535
    instance-of v0, v1, LX/ElG;

    .line 1537
    if-eqz v0, :cond_614

    .line 1539
    iget-object v1, p0, LX/F9k;->A02:Ljava/lang/Object;

    .line 1541
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1543
    sget-object v0, LX/El1;->A00:LX/El1;

    .line 1545
    :goto_609
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    goto :goto_5ab

    .line 1549
    :cond_60d
    iget-object v1, p0, LX/F9k;->A02:Ljava/lang/Object;

    .line 1551
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1553
    sget-object v0, LX/El0;->A00:LX/El0;

    .line 1555
    goto :goto_609

    .line 1556
    :cond_614
    instance-of v0, v1, LX/ElN;

    .line 1558
    if-nez v0, :cond_970

    .line 1560
    instance-of v0, v1, LX/ElQ;

    .line 1562
    if-nez v0, :cond_970

    .line 1564
    const-string v0, "Age verification error "

    .line 1566
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1569
    iget-object v4, p0, LX/F9k;->A02:Ljava/lang/Object;

    .line 1571
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1573
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1576
    move-result-object v0

    .line 1577
    new-instance v1, LX/Eky;

    .line 1579
    invoke-direct {v1, v0}, LX/Eky;-><init>(Ljava/lang/String;)V

    .line 1582
    goto/16 :goto_5a8

    .line 1584
    :cond_630
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1587
    move-result-object v0

    .line 1588
    throw v0

    .line 1589
    :pswitch_635  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1591
    iget v0, p0, LX/F9k;->A00:I

    .line 1593
    const/4 v7, 0x0

    .line 1594
    const/4 v6, 0x0

    .line 1595
    const/4 v5, 0x4

    .line 1596
    const/4 v10, 0x3

    .line 1597
    const/4 v11, 0x2

    .line 1598
    const/4 v3, 0x1

    .line 1599
    if-eqz v0, :cond_691

    .line 1601
    if-eq v0, v3, :cond_74d

    .line 1603
    if-eq v0, v11, :cond_74d

    .line 1605
    if-ne v0, v10, :cond_74d

    .line 1607
    iget-object v4, p0, LX/F9k;->A02:Ljava/lang/Object;

    .line 1609
    check-cast v4, LX/1Iu;

    .line 1611
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1614
    :cond_64e
    check-cast v9, LX/Dmp;

    .line 1616
    instance-of v0, v9, LX/DV9;

    .line 1618
    if-eqz v0, :cond_66e

    .line 1620
    iget-object v0, p0, LX/F9k;->A06:Ljava/lang/Object;

    .line 1622
    check-cast v0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 1624
    iget-object v0, v0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A0E:LX/00q;

    .line 1626
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1629
    move-result-object v0

    .line 1630
    check-cast v0, LX/E9x;

    .line 1632
    invoke-virtual {v0}, LX/E9x;->A01()V

    .line 1635
    :cond_663
    new-instance v0, LX/EBp;

    .line 1637
    invoke-direct {v0, v4, v6}, LX/EBp;-><init>(LX/1Iu;Z)V

    .line 1640
    new-instance v9, LX/DV9;

    .line 1642
    invoke-direct {v9, v0}, LX/DV9;-><init>(Ljava/lang/Object;)V

    .line 1645
    :cond_66d
    return-object v9

    .line 1646
    :cond_66e
    instance-of v0, v9, LX/DVA;

    .line 1648
    if-eqz v0, :cond_675

    .line 1650
    move-object v7, v9

    .line 1651
    check-cast v7, LX/DVA;

    .line 1653
    :cond_675
    iget-object v3, p0, LX/F9k;->A06:Ljava/lang/Object;

    .line 1655
    check-cast v3, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 1657
    invoke-static {v3, v7}, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A02(Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;LX/DVA;)Ljava/lang/String;

    .line 1660
    move-result-object v2

    .line 1661
    const/4 v0, 0x0

    .line 1662
    iput-object v0, p0, LX/F9k;->A01:Ljava/lang/Object;

    .line 1664
    iput-object v0, p0, LX/F9k;->A02:Ljava/lang/Object;

    .line 1666
    iput-object v0, p0, LX/F9k;->A03:Ljava/lang/Object;

    .line 1668
    iput-object v0, p0, LX/F9k;->A04:Ljava/lang/Object;

    .line 1670
    iput-object v0, p0, LX/F9k;->A05:Ljava/lang/Object;

    .line 1672
    iput v5, p0, LX/F9k;->A00:I

    .line 1674
    invoke-static {v4, v3, v7, v2, p0}, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A00(LX/1Iu;Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;LX/DVA;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1677
    move-result-object v9

    .line 1678
    if-ne v9, v1, :cond_66d

    .line 1680
    return-object v1

    .line 1681
    :cond_691
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1684
    iget-object v9, p0, LX/F9k;->A06:Ljava/lang/Object;

    .line 1686
    check-cast v9, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 1688
    :try_start_698
    iget-object v0, v9, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A07:LX/05b;

    .line 1690
    invoke-static {v0}, LX/CyV;->A0V(LX/05b;)LX/1Iu;

    .line 1693
    move-result-object v4

    .line 1694
    goto :goto_6a4
    :try_end_69f
    .catchall {:try_start_698 .. :try_end_69f} :catchall_69f

    .line 1695
    :catchall_69f
    move-exception v0

    .line 1696
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1699
    move-result-object v4

    .line 1700
    :goto_6a4
    instance-of v0, v4, LX/0Df;

    .line 1702
    if-eqz v0, :cond_6a9

    .line 1704
    move-object v4, v7

    .line 1705
    :cond_6a9
    check-cast v4, LX/1Iu;

    .line 1707
    if-nez v4, :cond_6c2

    .line 1709
    const-string v0, "CanonicalUserCredentialRefresher/maybeRefreshAccessTokens/missing user"

    .line 1711
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1714
    const/4 v2, 0x0

    .line 1715
    iput-object v2, p0, LX/F9k;->A01:Ljava/lang/Object;

    .line 1717
    iput-object v2, p0, LX/F9k;->A02:Ljava/lang/Object;

    .line 1719
    iput v3, p0, LX/F9k;->A00:I

    .line 1721
    const-string v0, "recovery"

    .line 1723
    invoke-static {v9, v2, v0, p0}, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A01(Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;Ljava/lang/Long;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1726
    move-result-object v0

    .line 1727
    :goto_6bf
    if-ne v0, v1, :cond_736

    .line 1729
    return-object v1

    .line 1730
    :cond_6c2
    iget-object v0, v9, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A0A:LX/05b;

    .line 1732
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1735
    move-result-wide v13

    .line 1736
    iget-object v0, v9, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A08:LX/05b;

    .line 1738
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1741
    move-result-object v12

    .line 1742
    check-cast v12, LX/0dd;

    .line 1744
    sget-object v8, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 1746
    const-string v0, "next_ping_user_attempt_time"

    .line 1748
    const-wide/16 v2, 0x0

    .line 1750
    invoke-virtual {v12, v8, v0, v2, v3}, LX/0dd;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 1753
    move-result-wide v2

    .line 1754
    cmp-long v0, v13, v2

    .line 1756
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_6f0

    .line 1762
    const/4 v0, 0x0

    .line 1763
    iput-object v0, p0, LX/F9k;->A01:Ljava/lang/Object;

    .line 1765
    iput-object v0, p0, LX/F9k;->A02:Ljava/lang/Object;

    .line 1767
    iput v11, p0, LX/F9k;->A00:I

    .line 1769
    const-string v0, "recovery"

    .line 1771
    invoke-virtual {v9, v0, p0}, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A07(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1774
    move-result-object v0

    .line 1775
    goto :goto_6bf

    .line 1776
    :cond_6f0
    iget-object v11, v9, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A0E:LX/00q;

    .line 1778
    invoke-static {v11}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1781
    move-result-object v2

    .line 1782
    check-cast v2, LX/E9x;

    .line 1784
    iget-object v0, v2, LX/E9x;->A02:LX/05b;

    .line 1786
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1789
    move-result-wide v13

    .line 1790
    iget-object v0, v2, LX/E9x;->A01:LX/05b;

    .line 1792
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1795
    move-result-object v12

    .line 1796
    check-cast v12, LX/0dd;

    .line 1798
    iget-object v0, v2, LX/E9x;->A03:Ljava/lang/String;

    .line 1800
    const-wide/16 v2, 0x0

    .line 1802
    invoke-virtual {v12, v8, v0, v2, v3}, LX/0dd;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 1805
    move-result-wide v2

    .line 1806
    cmp-long v0, v13, v2

    .line 1808
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 1811
    move-result v0

    .line 1812
    if-eqz v0, :cond_737

    .line 1814
    invoke-static {v11}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1817
    move-result-object v1

    .line 1818
    check-cast v1, LX/E9x;

    .line 1820
    iget-object v0, v1, LX/E9x;->A01:LX/05b;

    .line 1822
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1825
    move-result-object v3

    .line 1826
    check-cast v3, LX/0dd;

    .line 1828
    iget-object v0, v1, LX/E9x;->A04:Ljava/lang/String;

    .line 1830
    const-wide/16 v1, 0x0

    .line 1832
    invoke-virtual {v3, v8, v0, v1, v2}, LX/0dd;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 1835
    move-result-wide v7

    .line 1836
    cmp-long v0, v7, v1

    .line 1838
    if-lez v0, :cond_663

    .line 1840
    const-string v0, "Verification cancelled due to back off"

    .line 1842
    invoke-static {v0}, LX/DVA;->A00(Ljava/lang/String;)LX/DVA;

    .line 1845
    move-result-object v0

    .line 1846
    :cond_736
    return-object v0

    .line 1847
    :cond_737
    iget-object v0, v9, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A01:LX/05b;

    .line 1849
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1852
    move-result-object v2

    .line 1853
    check-cast v2, LX/ENL;

    .line 1855
    const/4 v0, 0x0

    .line 1856
    iput-object v0, p0, LX/F9k;->A01:Ljava/lang/Object;

    .line 1858
    iput-object v4, p0, LX/F9k;->A02:Ljava/lang/Object;

    .line 1860
    iput v10, p0, LX/F9k;->A00:I

    .line 1862
    invoke-virtual {v2, p0}, LX/ENL;->A01(LX/0ds;)Ljava/lang/Object;

    .line 1865
    move-result-object v9

    .line 1866
    if-ne v9, v1, :cond_64e

    .line 1868
    return-object v1

    .line 1869
    :cond_74d
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1872
    return-object v9

    .line 1873
    :pswitch_751  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1875
    iget v2, p0, LX/F9k;->A00:I

    .line 1877
    const/4 v0, 0x1

    .line 1878
    const/4 v4, 0x0

    .line 1879
    if-eqz v2, :cond_769

    .line 1881
    if-ne v2, v0, :cond_764

    .line 1883
    iget-object v5, p0, LX/F9k;->A04:Ljava/lang/Object;

    .line 1885
    check-cast v5, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 1887
    iget-object v3, p0, LX/F9k;->A03:Ljava/lang/Object;

    .line 1889
    check-cast v3, LX/EGe;

    .line 1891
    goto :goto_785

    .line 1892
    :cond_764
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1895
    move-result-object v0

    .line 1896
    throw v0

    .line 1897
    :cond_769
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1900
    iget-object v3, p0, LX/F9k;->A01:Ljava/lang/Object;

    .line 1902
    check-cast v3, LX/EGe;

    .line 1904
    iget-object v5, p0, LX/F9k;->A06:Ljava/lang/Object;

    .line 1906
    check-cast v5, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 1908
    :try_start_774
    iput-object v4, p0, LX/F9k;->A02:Ljava/lang/Object;

    .line 1910
    iput-object v3, p0, LX/F9k;->A03:Ljava/lang/Object;

    .line 1912
    iput-object v5, p0, LX/F9k;->A04:Ljava/lang/Object;

    .line 1914
    iput-object v4, p0, LX/F9k;->A05:Ljava/lang/Object;

    .line 1916
    iput v0, p0, LX/F9k;->A00:I

    .line 1918
    invoke-static {v5, p0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;LX/0ds;)Ljava/lang/Object;

    .line 1921
    move-result-object v0

    .line 1922
    if-ne v0, v1, :cond_788

    .line 1924
    return-object v1

    .line 1925
    :goto_785
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1928
    :cond_788
    iget-boolean v0, v5, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01:Z

    .line 1930
    if-eqz v0, :cond_8a0

    .line 1932
    iget-object v7, v5, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00:LX/DiV;

    .line 1934
    if-eqz v7, :cond_891

    .line 1936
    const/4 v0, 0x0

    .line 1937
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1940
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1943
    move-result v9

    .line 1944
    const-string v6, "Required value was null."

    .line 1946
    const-string v2, "]"

    .line 1948
    const-string v1, "["

    .line 1950
    const-string v8, ", "

    .line 1952
    if-eq v9, v0, :cond_7b8

    .line 1954
    const/4 v0, 0x1

    .line 1955
    if-ne v9, v0, :cond_7b3

    .line 1957
    iget-object v0, v3, LX/EGe;->A05:[B

    .line 1959
    if-eqz v0, :cond_7ae

    .line 1961
    invoke-static {v8, v1, v2, v4, v0}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 1964
    move-result-object v6

    .line 1965
    goto :goto_7c0

    .line 1966
    :cond_7ae
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1969
    move-result-object v0

    .line 1970
    throw v0

    .line 1971
    :cond_7b3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1974
    move-result-object v0

    .line 1975
    throw v0

    .line 1976
    :cond_7b8
    iget-object v0, v3, LX/EGe;->A06:[F

    .line 1978
    if-eqz v0, :cond_88c

    .line 1980
    invoke-static {v8, v1, v2, v0}, LX/08y;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[F)Ljava/lang/String;

    .line 1983
    move-result-object v6

    .line 1984
    :goto_7c0
    iget-object v1, v3, LX/EGe;->A03:Ljava/util/List;

    .line 1986
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1989
    move-result v0

    .line 1990
    if-eqz v0, :cond_854

    .line 1992
    const-string v10, ""

    .line 1994
    move-object v2, v10

    .line 1995
    :goto_7cb
    iget-object v1, v3, LX/EGe;->A04:Ljava/util/List;

    .line 1997
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2000
    move-result v0

    .line 2001
    if-nez v0, :cond_7eb

    .line 2003
    invoke-static {v8, v2, v2, v1, v4}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2006
    move-result-object v8

    .line 2007
    const-string v0, "AND chat_id IN (\n            SELECT chat_id\n            FROM embeddings_vec_index\n            WHERE 1=1\n              "

    .line 2009
    invoke-static {v0, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2012
    move-result-object v1

    .line 2013
    const-string v0, "\n              AND chat_id NOT IN ("

    .line 2015
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2018
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2021
    const-string v0, ")\n          )"

    .line 2023
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2026
    move-result-object v10

    .line 2027
    :cond_7eb
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 2030
    move-result-object v9

    .line 2031
    invoke-static {v10, v9}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2034
    iget-object v0, v3, LX/EGe;->A02:Ljava/lang/Long;

    .line 2036
    if-eqz v0, :cond_803

    .line 2038
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2041
    move-result-wide v0

    .line 2042
    const-string v8, "AND timestamp >= "

    .line 2044
    invoke-static {v0, v1, v8}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 2047
    move-result-object v0

    .line 2048
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2051
    :cond_803
    iget-object v0, v3, LX/EGe;->A01:Ljava/lang/Long;

    .line 2053
    if-eqz v0, :cond_814

    .line 2055
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2058
    move-result-wide v0

    .line 2059
    const-string v8, "AND timestamp <= "

    .line 2061
    invoke-static {v0, v1, v8}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 2064
    move-result-object v0

    .line 2065
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2068
    :cond_814
    invoke-static {v9}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 2071
    move-result-object v0

    .line 2072
    iget-object v1, v7, LX/DiV;->typeFunction:Ljava/lang/String;

    .line 2074
    iget v7, v3, LX/EGe;->A00:I

    .line 2076
    const-string v3, "\n          "

    .line 2078
    invoke-static {v3, v2, v2, v0, v4}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2081
    move-result-object v2

    .line 2082
    const-string v0, "\n        SELECT rowid, distance\n        FROM embeddings_vec_index\n        WHERE\n          message_embedding MATCH "

    .line 2084
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2087
    move-result-object v1

    .line 2088
    const-string v0, "(\'"

    .line 2090
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2093
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2096
    const-string v0, "\')\n          AND k = "

    .line 2098
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2101
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2110
    const-string v0, "\n        ORDER BY distance;\n      "

    .line 2112
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2115
    move-result-object v2

    .line 2116
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2119
    move-result-object v6

    .line 2120
    invoke-static {v5}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 2123
    move-result-object v1

    .line 2124
    const/4 v0, 0x0

    .line 2125
    new-array v0, v0, [Ljava/lang/Object;

    .line 2127
    invoke-virtual {v1, v2, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 2130
    move-result-object v5

    .line 2131
    goto :goto_862

    .line 2132
    :cond_854
    const-string v2, ""

    .line 2134
    invoke-static {v8, v2, v2, v1, v4}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2137
    move-result-object v1

    .line 2138
    const-string v0, "AND chat_id IN ("

    .line 2140
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2143
    move-result-object v10

    .line 2144
    goto/16 :goto_7cb
    :try_end_862
    .catchall {:try_start_774 .. :try_end_862} :catchall_896

    .line 2146
    :goto_862
    :try_start_862
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 2149
    move-result v0

    .line 2150
    if-eqz v0, :cond_881

    .line 2152
    const-string v0, "rowid"

    .line 2154
    invoke-static {v5, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 2157
    move-result-wide v2

    .line 2158
    const-string v0, "distance"

    .line 2160
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2163
    move-result v0

    .line 2164
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 2167
    move-result v1

    .line 2168
    new-instance v0, LX/EC9;

    .line 2170
    invoke-direct {v0, v2, v3, v1}, LX/EC9;-><init>(JF)V

    .line 2173
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2176
    goto :goto_862
    :try_end_881
    .catchall {:try_start_862 .. :try_end_881} :catchall_885

    .line 2177
    :cond_881
    :try_start_881
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2180
    goto :goto_89b
    :try_end_885
    .catchall {:try_start_881 .. :try_end_885} :catchall_896

    .line 2181
    :catchall_885
    move-exception v1

    .line 2182
    :try_start_886
    throw v1
    :try_end_887
    .catchall {:try_start_886 .. :try_end_887} :catchall_887

    .line 2183
    :catchall_887
    move-exception v0

    .line 2184
    :try_start_888
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2187
    throw v0

    .line 2188
    :cond_88c
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2191
    move-result-object v0

    .line 2192
    throw v0

    .line 2193
    :cond_891
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2196
    move-result-object v0

    .line 2197
    throw v0
    :try_end_896
    .catchall {:try_start_888 .. :try_end_896} :catchall_896

    .line 2198
    :catchall_896
    move-exception v0

    .line 2199
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2202
    move-result-object v6

    .line 2203
    :goto_89b
    instance-of v0, v6, LX/0Df;

    .line 2205
    if-nez v0, :cond_8a0

    .line 2207
    return-object v6

    .line 2208
    :cond_8a0
    return-object v4

    .line 2209
    :pswitch_8a1  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2211
    iget v2, p0, LX/F9k;->A00:I

    .line 2213
    const/4 v6, 0x2

    .line 2214
    const/4 v0, 0x1

    .line 2215
    const/4 v5, 0x0

    .line 2216
    if-eqz v2, :cond_8d2

    .line 2218
    if-eq v2, v0, :cond_8c3

    .line 2220
    if-ne v2, v6, :cond_8be

    .line 2222
    iget-object v2, p0, LX/F9k;->A04:Ljava/lang/Object;

    .line 2224
    check-cast v2, LX/0b9;

    .line 2226
    iget-object v4, p0, LX/F9k;->A03:Ljava/lang/Object;

    .line 2228
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2230
    iget-object v3, p0, LX/F9k;->A02:Ljava/lang/Object;

    .line 2232
    check-cast v3, LX/0b9;

    .line 2234
    :try_start_8ba
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2237
    goto :goto_901
    :try_end_8be
    .catchall {:try_start_8ba .. :try_end_8be} :catchall_912

    .line 2238
    :cond_8be
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2241
    move-result-object v0

    .line 2242
    throw v0

    .line 2243
    :cond_8c3
    iget-object v4, p0, LX/F9k;->A04:Ljava/lang/Object;

    .line 2245
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2247
    iget-object v2, p0, LX/F9k;->A03:Ljava/lang/Object;

    .line 2249
    check-cast v2, LX/D4n;

    .line 2251
    iget-object v0, p0, LX/F9k;->A02:Ljava/lang/Object;

    .line 2253
    invoke-static {v0, v9}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 2256
    move-result-object v3

    .line 2257
    goto :goto_8ee

    .line 2258
    :cond_8d2
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2261
    iget-object v2, p0, LX/F9k;->A06:Ljava/lang/Object;

    .line 2263
    check-cast v2, LX/D4n;

    .line 2265
    iget-object v3, v2, LX/D4n;->A0D:LX/0b9;

    .line 2267
    iget-object v4, p0, LX/F9k;->A01:Ljava/lang/Object;

    .line 2269
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2271
    iput-object v3, p0, LX/F9k;->A02:Ljava/lang/Object;

    .line 2273
    iput-object v2, p0, LX/F9k;->A03:Ljava/lang/Object;

    .line 2275
    iput-object v4, p0, LX/F9k;->A04:Ljava/lang/Object;

    .line 2277
    iput v0, p0, LX/F9k;->A00:I

    .line 2279
    invoke-interface {v3, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 2282
    move-result-object v0

    .line 2283
    if-ne v0, v1, :cond_8ee

    .line 2285
    return-object v1

    .line 2286
    :cond_8ee
    :goto_8ee
    :try_start_8ee
    iget-object v2, v2, LX/D4n;->A0E:LX/0b9;

    .line 2288
    iput-object v3, p0, LX/F9k;->A02:Ljava/lang/Object;

    .line 2290
    iput-object v4, p0, LX/F9k;->A03:Ljava/lang/Object;

    .line 2292
    iput-object v2, p0, LX/F9k;->A04:Ljava/lang/Object;

    .line 2294
    iput-object v5, p0, LX/F9k;->A05:Ljava/lang/Object;

    .line 2296
    iput v6, p0, LX/F9k;->A00:I

    .line 2298
    invoke-interface {v2, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 2301
    move-result-object v0

    .line 2302
    if-ne v0, v1, :cond_901

    .line 2304
    return-object v1
    :try_end_901
    .catchall {:try_start_8ee .. :try_end_901} :catchall_914

    .line 2305
    :cond_901
    :goto_901
    :try_start_901
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2308
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_906
    .catchall {:try_start_901 .. :try_end_906} :catchall_90d

    .line 2310
    :try_start_906
    invoke-interface {v2, v5}, LX/0b9;->DES(Ljava/lang/Object;)V
    :try_end_909
    .catchall {:try_start_906 .. :try_end_909} :catchall_912

    .line 2313
    invoke-interface {v3, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 2316
    return-object v1

    .line 2317
    :catchall_90d
    move-exception v0

    .line 2318
    :try_start_90e
    invoke-interface {v2, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 2321
    throw v0
    :try_end_912
    .catchall {:try_start_90e .. :try_end_912} :catchall_912

    .line 2322
    :catchall_912
    move-exception v0

    .line 2323
    goto :goto_915

    .line 2324
    :catchall_914
    move-exception v0

    .line 2325
    :goto_915
    invoke-interface {v3, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 2328
    throw v0

    .line 2329
    :pswitch_919  #0x5
    iget-object v10, p0, LX/F9k;->A04:Ljava/lang/Object;

    .line 2331
    check-cast v10, LX/1EC;

    .line 2333
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2335
    iget v0, p0, LX/F9k;->A00:I

    .line 2337
    const/4 v2, 0x1

    .line 2338
    if-eqz v0, :cond_92f

    .line 2340
    if-ne v0, v2, :cond_92a

    .line 2342
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2345
    goto :goto_970

    .line 2346
    :cond_92a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2349
    move-result-object v0

    .line 2350
    throw v0

    .line 2351
    :cond_92f
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2354
    const/4 v0, 0x2

    .line 2355
    new-array v4, v0, [LX/Dgy;

    .line 2357
    const/4 v3, 0x0

    .line 2358
    sget-object v0, LX/Dgy;->A04:LX/Dgy;

    .line 2360
    aput-object v0, v4, v3

    .line 2362
    sget-object v0, LX/Dgy;->A05:LX/Dgy;

    .line 2364
    invoke-static {v0, v4, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2367
    move-result-object v0

    .line 2368
    new-instance v4, LX/DYj;

    .line 2370
    invoke-direct {v4, v0}, LX/DYj;-><init>(Ljava/util/List;)V

    .line 2373
    iget-object v6, p0, LX/F9k;->A06:Ljava/lang/Object;

    .line 2375
    check-cast v6, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 2377
    iget-object v0, v6, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A02:LX/0b9;

    .line 2379
    iget-object v7, p0, LX/F9k;->A02:Ljava/lang/Object;

    .line 2381
    check-cast v7, Ljava/util/List;

    .line 2383
    iget-object v5, p0, LX/F9k;->A01:Ljava/lang/Object;

    .line 2385
    check-cast v5, LX/Dfk;

    .line 2387
    iget-object v8, p0, LX/F9k;->A03:Ljava/lang/Object;

    .line 2389
    check-cast v8, Ljava/util/List;

    .line 2391
    const/4 v9, 0x0

    .line 2392
    new-instance v3, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;

    .line 2394
    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;-><init>(LX/DYj;LX/Dfk;Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;Ljava/util/List;Ljava/util/List;LX/0ds;LX/1EC;)V

    .line 2397
    iput-object v9, p0, LX/F9k;->A04:Ljava/lang/Object;

    .line 2399
    iput-object v9, p0, LX/F9k;->A05:Ljava/lang/Object;

    .line 2401
    iput v2, p0, LX/F9k;->A00:I

    .line 2403
    invoke-static {v6, p0, v3, v0}, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A01(Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0b9;)Ljava/lang/Object;

    .line 2406
    move-result-object v0

    .line 2407
    :goto_967
    if-ne v0, v1, :cond_970

    .line 2409
    return-object v1

    .line 2410
    :catch_96a
    move-exception v1

    .line 2411
    const-string v0, "PrivateProcessingTransparencyReportViewModel/onRequestReportButtonClicked - failed to generate report file"

    .line 2413
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2416
    :cond_970
    :goto_970
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2418
    return-object v1

    .line 2419
    nop

    .line 2420
    :pswitch_data_974
    .packed-switch 0x0
        :pswitch_483  #00000000
        :pswitch_567  #00000001
        :pswitch_635  #00000002
        :pswitch_751  #00000003
        :pswitch_8a1  #00000004
        :pswitch_919  #00000005
    .end packed-switch

    :sswitch_data_984
    .sparse-switch
        -0x5ae5e842 -> :sswitch_372
        -0x54aaeb8e -> :sswitch_332
        -0x43edcc7a -> :sswitch_38e
        0x136a6 -> :sswitch_2dd
        0x28db08 -> :sswitch_206
        0x118be004 -> :sswitch_2cc
        0x12b81147 -> :sswitch_2a6
        0x39a62d40 -> :sswitch_267
        0x4b8df35c -> :sswitch_14d
        0x513cc48c -> :sswitch_149
        0x5b6bd3c3 -> :sswitch_123
    .end sparse-switch
.end method
