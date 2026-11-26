.class public final LX/Jia;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/Jia;

.field public static final A09:LX/JKR;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/Kiw;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JKR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jia;->A09:LX/JKR;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jia;->A00:Landroid/content/Context;

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [LX/08V;

    .line 8
    const-string v1, "autofill_contact_enhanced"

    .line 10
    sget-object v0, LX/Kaf;->A00:LX/Kaf;

    .line 12
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    const-string v1, "autofill_test_android"

    .line 17
    sget-object v0, LX/Kag;->A00:LX/Kag;

    .line 19
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 25
    move-result-object v2

    .line 26
    const-string v1, "autofill_payment_enhanced_v2"

    .line 28
    sget-object v0, LX/KaW;->A00:LX/KaW;

    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "autofill_autofocus"

    .line 35
    sget-object v0, LX/KaX;->A00:LX/KaX;

    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "ai_agent_web_chat_suppression_ota"

    .line 42
    sget-object v0, LX/KaY;->A00:LX/KaY;

    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "ai_agent_web_context_ota"

    .line 49
    sget-object v0, LX/KaZ;->A00:LX/KaZ;

    .line 51
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "browser_declutter"

    .line 56
    sget-object v0, LX/Kaa;->A00:LX/Kaa;

    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "iab_inner_frame_ota"

    .line 63
    sget-object v0, LX/Kab;->A00:LX/Kab;

    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "form_selector_extraction_ota"

    .line 70
    sget-object v0, LX/Kac;->A00:LX/Kac;

    .line 72
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "promo_v2"

    .line 77
    sget-object v0, LX/Kad;->A00:LX/Kad;

    .line 79
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "qr_code_logging"

    .line 84
    sget-object v0, LX/Kae;->A00:LX/Kae;

    .line 86
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "info_hub_ota"

    .line 91
    sget-object v0, LX/KaO;->A00:LX/KaO;

    .line 93
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "iab_bookmark_ota"

    .line 98
    sget-object v0, LX/KaP;->A00:LX/KaP;

    .line 100
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "reader_mode_parser_ota"

    .line 105
    sget-object v0, LX/KaQ;->A00:LX/KaQ;

    .line 107
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "readability_checker_ota"

    .line 112
    sget-object v0, LX/KaR;->A00:LX/KaR;

    .line 114
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "swx_shein_product_info_isolator"

    .line 119
    sget-object v0, LX/KaS;->A00:LX/KaS;

    .line 121
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "trigger_readability_checker_ota"

    .line 126
    sget-object v0, LX/KaT;->A00:LX/KaT;

    .line 128
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "session_replay_recorder"

    .line 133
    sget-object v0, LX/KaU;->A00:LX/KaU;

    .line 135
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "detect_shopify_sdk_v2_ota"

    .line 140
    sget-object v0, LX/KaV;->A00:LX/KaV;

    .line 142
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iput-object v2, p0, LX/Jia;->A07:Ljava/util/Map;

    .line 147
    const v0, 0x241f0

    .line 150
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 156
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 159
    iput-object v1, p0, LX/Jia;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 161
    new-instance v0, LX/Jzq;

    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object v0, p0, LX/Jia;->A02:LX/Kiw;

    .line 168
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/Jia;->A06:Ljava/util/Map;

    .line 174
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/Jia;->A03:Ljava/lang/Object;

    .line 180
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/Jia;->A05:Ljava/util/Map;

    .line 186
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/Jia;->A04:Ljava/util/Map;

    .line 192
    invoke-static {}, LX/J22;->A00()LX/Jlq;

    .line 195
    move-result-object v0

    .line 196
    iput-object v1, v0, LX/Jlq;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 198
    invoke-static {}, LX/Jia;->A00()Ljava/util/LinkedHashMap;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 205
    move-result-object v3

    .line 206
    :goto_ce
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e8

    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    iget-object v1, p0, LX/Jia;->A06:Ljava/util/Map;

    .line 218
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v1, p0, LX/Jia;->A05:Ljava/util/Map;

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v2, v1, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 231
    goto :goto_ce

    .line 232
    :cond_e8
    return-void
.end method

.method public static final A00()Ljava/util/LinkedHashMap;
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/08V;

    .line 3
    const-string v1, "autofill_contact_enhanced"

    .line 5
    const-string v0, "80a627fe78ffc546051fe99aeb5223c9874f0787.js"

    .line 7
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    const-string v1, "autofill_test_android"

    .line 12
    const-string v0, "20d54f9811342faeb3868f2b0a79929a394dd128.js"

    .line 14
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "autofill_payment_enhanced_v2"

    .line 23
    const-string v0, "ceaa99fe72eec3ce5f3133e35fb4a2b98a48926a.js"

    .line 25
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "autofill_autofocus"

    .line 30
    const-string v0, "edcd67a49d1a26840360531734f5ea0dc3564ceb.js"

    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "ai_agent_web_chat_suppression_ota"

    .line 37
    const-string v0, "f6b02df5baf23e15db556a2cfd4565fd935a4d93.js"

    .line 39
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "ai_agent_web_context_ota"

    .line 44
    const-string v0, "df10306f98c16f4e81de6cffc4b50b81746c50f3.js"

    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "browser_declutter"

    .line 51
    const-string v0, "5a67b5d9924f1736ac6e7ff4647006638e310749.js"

    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "iab_inner_frame_ota"

    .line 58
    const-string v0, "a28ef7729e466af4e50d45a2f532251cf671b29b.js"

    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "form_selector_extraction_ota"

    .line 65
    const-string v0, "e14dc9642f7a2e06091cd7815fcc9ca759839171.js"

    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "promo_v2"

    .line 72
    const-string v0, "476891694f77870f9412e06ed70b3444c49361c3.js"

    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "qr_code_logging"

    .line 79
    const-string v0, "1c28d1ed20a4e6296cba7b92d434fa7424f6928a.js"

    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "info_hub_ota"

    .line 86
    const-string v0, "92791cc8ad8c9c00c12316090fa38a17e05d91d7.js"

    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "iab_bookmark_ota"

    .line 93
    const-string v0, "0204dca5437100c0c85fa16598172c9d24b98ab5.js"

    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "reader_mode_parser_ota"

    .line 100
    const-string v0, "0018a5e78052e504f6f60a9f52d0c6e6504dfc9e.js"

    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "readability_checker_ota"

    .line 107
    const-string v0, "fc72eca1ee4f656309a04744632416078dd1f90f.js"

    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "swx_shein_product_info_isolator"

    .line 114
    const-string v0, "c79614bdd11ea03aadc935552424f02796b0e7bf.js"

    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "trigger_readability_checker_ota"

    .line 121
    const-string v0, "0bb195fa035b7602d9870d887b6417b87d57b76d.js"

    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "detect_shopify_sdk_v2_ota"

    .line 128
    const-string v0, "468c18fd494c7f341c50ddc2dc21b4a29e92720c.js"

    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-object v2
.end method


# virtual methods
.method public final A01()V
    .registers 20

    .line 0
    invoke-static {}, LX/Jia;->A00()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v10

    .line 4
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v6

    .line 12
    const-string v18, "{\"autofill_contact_enhanced\":{\"version\":\"1\",\"minAppVersion\":{},\"url\":\"https://connect.facebook.net/en_US/iab.autofill.enhanced.js\"},\"autofill_payment_enhanced_v2\":{\"version\":\"1\",\"minAppVersion\":{},\"url\":\"https://connect.facebook.net/en_US/iab.autofill.payment.enhanced.v2.js\"}}"

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    move-object/from16 v4, p0

    .line 18
    iget-object v5, v4, LX/Jia;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    const v11, 0x26880821

    .line 23
    invoke-interface {v5, v11, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 26
    invoke-static/range {v18 .. v18}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    const v2, 0x268804e6

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eqz v1, :cond_5d

    .line 36
    const-string v1, "sv_js_resources_empty"

    .line 38
    invoke-interface {v5, v11, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 41
    invoke-interface {v5, v11, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 44
    iget-object v0, v4, LX/Jia;->A02:LX/Kiw;

    .line 46
    invoke-interface {v0, v1, v2}, LX/Kiw;->AHd(Ljava/lang/String;I)LX/Klt;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-interface {v0}, LX/Klt;->report()V

    .line 55
    :cond_37
    iget-object v1, v4, LX/Jia;->A03:Ljava/lang/Object;

    .line 57
    monitor-enter v1

    .line 58
    :try_start_3a
    iget-object v0, v4, LX/Jia;->A05:Ljava/util/Map;

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    move-result-object v0
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_295

    .line 68
    monitor-exit v1

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_57

    .line 79
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, LX/Jia;->A02(Ljava/lang/String;)V

    .line 86
    goto :goto_49

    .line 87
    :cond_57
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 90
    move-result-object v3

    .line 91
    goto/16 :goto_225

    .line 93
    :cond_5d
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 96
    move-result-object v3

    .line 97
    :try_start_61
    invoke-static/range {v18 .. v18}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    move-result-object v17

    .line 101
    invoke-static/range {v17 .. v17}, LX/I74;->A14(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 104
    move-result-object v16

    .line 105
    :cond_69
    :goto_69
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_211

    .line 111
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_69

    .line 121
    move-object/from16 v0, v17

    .line 123
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 130
    const-string v13, "minAppVersion"

    .line 132
    const-string v12, "IG4A"

    .line 134
    const-string v14, "FB4A"

    .line 136
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 139
    move-result-object v2
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_8c} :catch_1b5

    .line 140
    :try_start_8c
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_e8

    .line 146
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_a3

    .line 156
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 159
    move-result v1

    .line 160
    invoke-static {v14, v2, v1}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 163
    :cond_a3
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_e8

    .line 169
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 172
    move-result v1

    .line 173
    invoke-static {v12, v2, v1}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 176
    goto :goto_e8
    :try_end_b1
    .catch Lorg/json/JSONException; {:try_start_8c .. :try_end_b1} :catch_b1
    .catch Lorg/json/JSONException; {:try_start_8c .. :try_end_b1} :catch_1b5

    .line 177
    :catch_b1
    move-exception v13

    .line 178
    :try_start_b2
    const-string v12, "sv_min_app_version_parse_error"

    .line 180
    invoke-interface {v5, v11, v6, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 183
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    const-string v2, "unknown reason"

    .line 189
    if-nez v1, :cond_c0

    .line 191
    move-object v1, v2

    .line 192
    :cond_c0
    invoke-interface {v5, v11, v6, v12, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 195
    const/4 v1, 0x3

    .line 196
    invoke-interface {v5, v11, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 199
    iget-object v12, v4, LX/Jia;->A02:LX/Kiw;

    .line 201
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_d0

    .line 207
    move-object v2, v1

    .line 208
    :cond_d0
    const-string v1, "sv_min_app_version_parse_error "

    .line 210
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    move-result-object v2

    .line 214
    const-string v1, " for json "

    .line 216
    invoke-static {v0, v1, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    const v1, 0x268804e6

    .line 223
    invoke-interface {v12, v2, v1}, LX/Kiw;->AHd(Ljava/lang/String;I)LX/Klt;

    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_e8

    .line 229
    invoke-interface {v1}, LX/Klt;->report()V

    .line 232
    :cond_e8
    :goto_e8
    const/4 v12, 0x2

    .line 233
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    move-result-object v2

    .line 237
    const-string v1, " getIsAppAtLeastVersion"

    .line 239
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v5, v11, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 246
    const-string v14, "version"

    .line 248
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 254
    sget-object v1, LX/J9y;->A00:Ljava/util/Set;

    .line 256
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    move-result v1

    .line 260
    xor-int/lit8 v15, v1, 0x1

    .line 262
    invoke-static {v8, v10}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 265
    move-result-object v11

    .line 266
    if-nez v11, :cond_10d

    .line 268
    move-object v11, v8
    :try_end_10d
    .catch Lorg/json/JSONException; {:try_start_b2 .. :try_end_10d} :catch_1b5

    .line 269
    :cond_10d
    :try_start_10d
    iget-object v1, v4, LX/Jia;->A00:Landroid/content/Context;

    .line 271
    invoke-virtual {v1, v11}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 278
    const/4 v1, 0x0

    .line 279
    goto :goto_119
    :try_end_118
    .catch Ljava/io/FileNotFoundException; {:try_start_10d .. :try_end_118} :catch_118
    .catch Lorg/json/JSONException; {:try_start_10d .. :try_end_118} :catch_1b5

    .line 280
    :catch_118
    const/4 v1, 0x1

    .line 281
    :goto_119
    :try_start_119
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    move-result-object v13

    .line 285
    const-string v2, " getIsScriptVersionMismatch"

    .line 287
    invoke-static {v2, v13}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 290
    move-result-object v13

    .line 291
    const v2, 0x26880821

    .line 294
    invoke-interface {v5, v2, v6, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 297
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    move-result-object v13

    .line 301
    const-string v2, " meets min app version"

    .line 303
    invoke-static {v2, v13}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 306
    move-result-object v13

    .line 307
    const v2, 0x26880821

    .line 310
    invoke-interface {v5, v2, v6, v13, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 313
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    move-result-object v13

    .line 317
    const-string v2, " script version mismatch"

    .line 319
    invoke-static {v2, v13}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 322
    move-result-object v13

    .line 323
    const v2, 0x26880821

    .line 326
    invoke-interface {v5, v2, v6, v13, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 329
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    move-result-object v13

    .line 333
    const-string v2, " file missing for "

    .line 335
    invoke-static {v2, v11, v13}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 338
    move-result-object v13

    .line 339
    const v2, 0x26880821

    .line 342
    invoke-interface {v5, v2, v6, v13, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 345
    iget-object v2, v4, LX/Jia;->A03:Ljava/lang/Object;

    .line 347
    monitor-enter v2
    :try_end_15c
    .catch Lorg/json/JSONException; {:try_start_119 .. :try_end_15c} :catch_1b5

    .line 348
    :try_start_15c
    iget-object v13, v4, LX/Jia;->A04:Ljava/util/Map;

    .line 350
    invoke-static {v8, v13}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 353
    move-result-object v13
    :try_end_162
    .catchall {:try_start_15c .. :try_end_162} :catchall_1b2

    .line 354
    :try_start_162
    monitor-exit v2

    .line 355
    if-eqz v13, :cond_17f

    .line 357
    const/4 v0, 0x3

    .line 358
    new-array v1, v0, [LX/08V;

    .line 360
    const-string v0, "0"

    .line 362
    invoke-static {v14, v0, v1, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 365
    const-string v0, "url"

    .line 367
    invoke-static {v0, v13, v1, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 370
    const-string v0, "file_name"

    .line 372
    invoke-static {v0, v11, v1, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 375
    invoke-static {v1}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    goto :goto_1a6

    .line 383
    :cond_17f
    if-nez v1, :cond_187

    .line 385
    if-nez v15, :cond_187

    .line 387
    invoke-virtual {v4, v8}, LX/Jia;->A02(Ljava/lang/String;)V

    .line 390
    goto :goto_1ad

    .line 391
    :cond_187
    const/4 v1, 0x3

    .line 392
    new-array v13, v1, [LX/08V;

    .line 394
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    invoke-static {v14, v1, v13, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 401
    const-string v1, "url"

    .line 403
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v1, v0, v13, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 410
    const-string v0, "file_name"

    .line 412
    invoke-static {v0, v11, v13, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 415
    invoke-static {v13}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :goto_1a6
    monitor-enter v2
    :try_end_1a7
    .catch Lorg/json/JSONException; {:try_start_162 .. :try_end_1a7} :catch_1b5

    .line 423
    :try_start_1a7
    iget-object v0, v4, LX/Jia;->A05:Ljava/util/Map;

    .line 425
    invoke-static {v8, v0, v7}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V
    :try_end_1ac
    .catchall {:try_start_1a7 .. :try_end_1ac} :catchall_1b2

    .line 428
    :try_start_1ac
    monitor-exit v2

    .line 429
    :goto_1ad
    const v11, 0x26880821

    .line 432
    goto/16 :goto_69

    .line 434
    :catchall_1b2
    move-exception v0

    .line 435
    monitor-exit v2

    .line 436
    throw v0
    :try_end_1b5
    .catch Lorg/json/JSONException; {:try_start_1ac .. :try_end_1b5} :catch_1b5

    .line 437
    :catch_1b5
    move-exception v9

    .line 438
    const-string v2, "sv_json_parse_error"

    .line 440
    const v1, 0x26880821

    .line 443
    invoke-interface {v5, v1, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 446
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    if-nez v0, :cond_1c6

    .line 452
    const-string v0, "unknown reason"

    .line 454
    :cond_1c6
    invoke-interface {v5, v1, v6, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 457
    const/4 v0, 0x3

    .line 458
    invoke-interface {v5, v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 461
    iget-object v8, v4, LX/Jia;->A02:LX/Kiw;

    .line 463
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 466
    move-result-object v1

    .line 467
    if-nez v1, :cond_1d7

    .line 469
    const-string v1, "unknown reason"

    .line 471
    :cond_1d7
    const-string v0, "sv_json_parse_error "

    .line 473
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    move-result-object v2

    .line 477
    const-string v1, " for json "

    .line 479
    move-object/from16 v0, v18

    .line 481
    invoke-static {v1, v0, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 485
    const v0, 0x268804e6

    .line 488
    invoke-interface {v8, v1, v0}, LX/Kiw;->AHd(Ljava/lang/String;I)LX/Klt;

    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_1f1

    .line 494
    invoke-interface {v0}, LX/Klt;->report()V

    .line 497
    :cond_1f1
    iget-object v1, v4, LX/Jia;->A03:Ljava/lang/Object;

    .line 499
    monitor-enter v1

    .line 500
    :try_start_1f4
    iget-object v0, v4, LX/Jia;->A05:Ljava/util/Map;

    .line 502
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 509
    move-result-object v0
    :try_end_1fe
    .catchall {:try_start_1f4 .. :try_end_1fe} :catchall_295

    .line 510
    monitor-exit v1

    .line 511
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object v1

    .line 515
    :goto_203
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_211

    .line 521
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v4, v0}, LX/Jia;->A02(Ljava/lang/String;)V

    .line 528
    goto :goto_203

    .line 529
    :cond_211
    const-string v2, "script_to_download"

    .line 531
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0, v7}, LX/I74;->A1Z(Ljava/util/Set;I)[Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    const v1, 0x26880821

    .line 542
    invoke-interface {v5, v1, v6, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 545
    const/4 v0, 0x2

    .line 546
    invoke-interface {v5, v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 549
    :goto_225
    const v0, 0x241f1

    .line 552
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 555
    move-result-object v7

    .line 556
    check-cast v7, LX/JJe;

    .line 558
    iget-object v5, v4, LX/Jia;->A00:Landroid/content/Context;

    .line 560
    new-instance v1, LX/Jyc;

    .line 562
    invoke-direct {v1, v4}, LX/Jyc;-><init>(LX/Jia;)V

    .line 565
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_294

    .line 571
    new-instance v6, LX/Jyd;

    .line 573
    invoke-direct {v6, v1, v7}, LX/Jyd;-><init>(LX/Kib;LX/JJe;)V

    .line 576
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 579
    move-result-object v2

    .line 580
    :cond_244
    :goto_244
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_294

    .line 586
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 593
    move-result-object v8

    .line 594
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Ljava/util/Map;

    .line 600
    const-string v0, "url"

    .line 602
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 605
    move-result-object v9

    .line 606
    const-string v0, "file_name"

    .line 608
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 611
    move-result-object v10

    .line 612
    const-string v0, "version"

    .line 614
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 617
    move-result-object v11

    .line 618
    if-eqz v9, :cond_244

    .line 620
    if-eqz v10, :cond_244

    .line 622
    if-eqz v8, :cond_244

    .line 624
    if-eqz v11, :cond_244

    .line 626
    iget-object v0, v7, LX/JJe;->A00:LX/05b;

    .line 628
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 631
    move-result-object v1

    .line 632
    const/16 v0, 0x7cf1

    .line 634
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 637
    move-result v13

    .line 638
    iget-object v0, v7, LX/JJe;->A01:LX/05b;

    .line 640
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 643
    move-result-object v1

    .line 644
    iget-object v0, v7, LX/JJe;->A04:LX/05b;

    .line 646
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 649
    move-result-object v0

    .line 650
    const/4 v12, 0x0

    .line 651
    new-instance v4, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;

    .line 653
    invoke-direct/range {v4 .. v13}, Lcom/whatsapp/iab/ota/WaIABJSScriptFetcher$fetchScript$1;-><init>(Landroid/content/Context;LX/Kib;LX/JJe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 656
    invoke-static {v0, v4, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 659
    goto :goto_244

    .line 660
    :cond_294
    return-void

    .line 661
    :catchall_295
    move-exception v0

    .line 662
    monitor-exit v1

    .line 663
    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Jia;->A03:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v1, p0, LX/Jia;->A05:Ljava/util/Map;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v1, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 13
    iget-object v0, p0, LX/Jia;->A06:Ljava/util/Map;

    .line 15
    invoke-static {p1, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    goto :goto_1f

    .line 29
    :cond_1d
    sget-object v1, LX/01l;->A00:LX/01l;
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_2c

    .line 31
    :goto_1f
    monitor-exit v2

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2b

    .line 38
    const/16 v0, 0x1b

    .line 40
    invoke-static {v1, v0}, LX/KFq;->A02(Ljava/lang/Object;I)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0
.end method
