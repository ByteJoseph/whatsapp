.class public abstract LX/Jfg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/webkit/WebView;

.field public final A02:LX/Keq;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/00q;

.field public volatile A07:LX/JHk;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/Keq;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Jfg;->A02:LX/Keq;

    .line 5
    iput-object p1, p0, LX/Jfg;->A01:Landroid/webkit/WebView;

    .line 7
    new-instance v0, LX/KXR;

    .line 9
    invoke-direct {v0}, LX/KXR;-><init>()V

    .line 12
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jfg;->A06:LX/00q;

    .line 18
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Jfg;->A00:Landroid/content/Context;

    .line 24
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Jfg;->A04:Ljava/util/Map;

    .line 30
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Jfg;->A03:Ljava/util/Map;

    .line 36
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Jfg;->A05:Ljava/util/Set;

    .line 42
    return-void
.end method

.method public static final A00(LX/Jfg;LX/IsB;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    iget-object p0, p0, LX/Jfg;->A07:LX/JHk;

    .line 2
    if-eqz p0, :cond_4f

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_59

    .line 10
    const-string v3, "add_javascript_on_event"

    .line 12
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_56

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_5c

    .line 22
    const-string v2, "iab_js"

    .line 24
    :goto_18
    const-string v0, "world_api_fallthrough_"

    .line 26
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "_"

    .line 32
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    iget-object v1, p0, LX/JHk;->A03:Ljava/util/Map;

    .line 38
    invoke-static {v5, v1}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    invoke-static {v5, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 47
    iget-object v4, p0, LX/JHk;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    iget v3, p0, LX/JHk;->A00:I

    .line 51
    const v2, 0x2688264e

    .line 54
    invoke-interface {v4, v2, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 57
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "_result"

    .line 63
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_62

    .line 74
    const-string v0, "no_fallback"

    .line 76
    :goto_4c
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :pswitch_50  #0x1
    const-string v0, "fallback_failed"

    .line 82
    goto :goto_4c

    .line 83
    :pswitch_53  #0x0
    const-string v0, "fallback_succeeded"

    .line 85
    goto :goto_4c

    .line 86
    :cond_56
    const-string v2, "page"

    .line 88
    goto :goto_18

    .line 89
    :cond_59
    const-string v3, "add_web_message_listener"

    .line 91
    goto :goto_c

    .line 92
    :cond_5c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    nop

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_50  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/IsB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/KeY;
    .registers 17

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v8

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v4, LX/Itm;->A02:LX/Itm;

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    sget-object v1, LX/KaN;->A00:LX/KaN;

    .line 16
    new-instance v2, LX/KVd;

    .line 18
    move-object/from16 v5, p4

    .line 20
    invoke-direct {v2, p0, p1, p2, v5}, LX/KVd;-><init>(LX/Jfg;LX/IsB;Ljava/lang/String;Ljava/util/Set;)V

    .line 23
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    const/16 v0, 0xd

    .line 28
    new-instance v9, LX/KXR;

    .line 30
    invoke-direct {v9, v4, v0}, LX/KXR;-><init>(Ljava/lang/Object;I)V

    .line 33
    :try_start_21
    invoke-static {}, LX/QcD;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    move-result-object v7

    .line 37
    if-nez v7, :cond_29

    .line 39
    goto/16 :goto_111
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_29} :catch_111

    .line 41
    :cond_29
    sget-object v5, LX/J8Q;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    move-result v6

    .line 47
    const v4, 0x7fffffff

    .line 50
    add-int/lit8 v0, v6, 0x1

    .line 52
    if-ne v6, v4, :cond_37

    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_37
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_29

    .line 61
    const-string v5, "injection_event"

    .line 63
    const-string v10, "world"

    .line 65
    const/4 v11, 0x0

    .line 66
    const v4, 0x12e0fc4

    .line 69
    :try_start_45
    invoke-interface {v7, v4, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 72
    const/4 v11, 0x1
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_49} :catch_49

    .line 73
    :catch_49
    const/4 v8, 0x0

    .line 74
    if-eqz v11, :cond_76

    .line 76
    :try_start_4c
    invoke-interface {v7, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 79
    move-result-object v8
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_50} :catch_50

    .line 80
    :catch_50
    if-eqz v8, :cond_76

    .line 82
    :try_start_52
    const-string v0, "script_name"

    .line 84
    invoke-virtual {v8, v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_57} :catch_57

    .line 87
    :catch_57
    :try_start_57
    const-string v0, "source_length"

    .line 89
    invoke-virtual {v8, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    :try_start_5c
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result v3

    .line 96
    const/4 v0, 0x0

    .line 97
    if-eq v3, v0, :cond_6e

    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne v3, v0, :cond_69

    .line 102
    const-string v0, "iab_js"

    .line 104
    goto :goto_70

    .line 105
    :cond_69
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6e
    const-string v0, "page"

    .line 112
    :goto_70
    invoke-virtual {v8, v10, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_73} :catch_73

    .line 115
    :catch_73
    :try_start_73
    invoke-virtual {v8}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_76} :catch_76

    .line 118
    :catch_76
    :cond_76
    const/4 v8, 0x3

    .line 119
    :try_start_77
    invoke-virtual {v2}, LX/KVd;->invoke()Ljava/lang/Object;

    .line 122
    move-result-object v3
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7b} :catch_d4
    .catchall {:try_start_77 .. :try_end_7b} :catchall_ff

    .line 123
    :try_start_7b
    invoke-virtual {v1, v3}, LX/KaN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    goto :goto_af
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_84} :catch_84
    .catchall {:try_start_7b .. :try_end_84} :catchall_ff

    .line 132
    :catch_84
    move-exception v0

    .line 133
    if-eqz v11, :cond_d0

    .line 135
    :try_start_87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_99

    .line 149
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    move-result-object v10

    .line 153
    :cond_99
    const-string v2, "success_predicate_threw"
    :try_end_9b
    .catchall {:try_start_87 .. :try_end_9b} :catchall_ff

    .line 155
    :try_start_9b
    invoke-interface {v7, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 158
    move-result-object v1

    .line 159
    if-eqz v10, :cond_a6
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a1} :catch_b2
    .catchall {:try_start_9b .. :try_end_a1} :catchall_ff

    .line 161
    :try_start_a1
    const-string v0, "error_type"

    .line 163
    invoke-virtual {v1, v0, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a6} :catch_a6
    .catchall {:try_start_a1 .. :try_end_a6} :catchall_ff

    .line 166
    :catch_a6
    :cond_a6
    :try_start_a6
    const-string v0, "failure_reason"

    .line 168
    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_ab} :catch_ab
    .catchall {:try_start_a6 .. :try_end_ab} :catchall_ff

    .line 171
    :catch_ab
    :try_start_ab
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 174
    goto :goto_c5

    .line 175
    :goto_af
    if-eqz v0, :cond_b5

    .line 177
    const/4 v8, 0x2
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b2} :catch_b2
    .catchall {:try_start_ab .. :try_end_b2} :catchall_ff

    .line 178
    :catch_b2
    if-eqz v11, :cond_d0

    .line 180
    goto :goto_c5

    .line 181
    :cond_b5
    if-eqz v11, :cond_d0

    .line 183
    :try_start_b7
    const-string v2, "registration_returned_unsuccessful_result"
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_b9} :catch_84
    .catchall {:try_start_b7 .. :try_end_b9} :catchall_ff

    .line 185
    :try_start_b9
    invoke-interface {v7, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 188
    move-result-object v1
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bd} :catch_b2
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bd} :catch_84
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_ff

    .line 189
    :try_start_bd
    const-string v0, "failure_reason"

    .line 191
    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c2} :catch_c2
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c2} :catch_84
    .catchall {:try_start_bd .. :try_end_c2} :catchall_ff

    .line 194
    :catch_c2
    :try_start_c2
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c5} :catch_b2
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c5} :catch_84
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_ff

    .line 197
    :goto_c5
    :try_start_c5
    invoke-virtual {v9}, LX/KXR;->invoke()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/Itm;

    .line 203
    iget-object v0, v0, LX/Itm;->qplName:Ljava/lang/String;

    .line 205
    invoke-interface {v7, v4, v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_d0} :catch_d0

    .line 208
    :catch_d0
    :cond_d0
    :try_start_d0
    invoke-interface {v7, v4, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 211
    goto :goto_115
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d4} :catch_115

    .line 212
    :catch_d4
    move-exception v10

    .line 213
    if-eqz v11, :cond_fe

    .line 215
    :try_start_d7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_e9

    .line 229
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    :cond_e9
    const-string v2, "registration_threw"
    :try_end_eb
    .catchall {:try_start_d7 .. :try_end_eb} :catchall_ff

    .line 235
    :try_start_eb
    invoke-interface {v7, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 238
    move-result-object v1

    .line 239
    if-eqz v3, :cond_f6
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f1} :catch_fe
    .catchall {:try_start_eb .. :try_end_f1} :catchall_ff

    .line 241
    :try_start_f1
    const-string v0, "error_type"

    .line 243
    invoke-virtual {v1, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f6} :catch_f6
    .catchall {:try_start_f1 .. :try_end_f6} :catchall_ff

    .line 246
    :catch_f6
    :cond_f6
    :try_start_f6
    const-string v0, "failure_reason"

    .line 248
    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_fb} :catch_fb
    .catchall {:try_start_f6 .. :try_end_fb} :catchall_ff

    .line 251
    :catch_fb
    :try_start_fb
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_fe} :catch_fe
    .catchall {:try_start_fb .. :try_end_fe} :catchall_ff

    .line 254
    :catch_fe
    :cond_fe
    :try_start_fe
    throw v10
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_ff

    .line 255
    :catchall_ff
    move-exception v1

    .line 256
    if-eqz v11, :cond_10d

    .line 258
    :try_start_102
    invoke-virtual {v9}, LX/KXR;->invoke()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/Itm;

    .line 264
    iget-object v0, v0, LX/Itm;->qplName:Ljava/lang/String;

    .line 266
    invoke-interface {v7, v4, v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_10d} :catch_10d

    .line 269
    :catch_10d
    :cond_10d
    :try_start_10d
    invoke-interface {v7, v4, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_110} :catch_110

    .line 272
    :catch_110
    throw v1

    .line 273
    :catch_111
    :goto_111
    invoke-virtual {v2}, LX/KVd;->invoke()Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    :catch_115
    :goto_115
    check-cast v3, LX/KeY;

    .line 279
    return-object v3
.end method

.method public final A02()V
    .registers 4

    .line 0
    const-string v2, "iabjs_unified_bridge"

    .line 2
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 4
    invoke-static {v0}, LX/J21;->A00(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    iget-object v1, p0, LX/Jfg;->A01:Landroid/webkit/WebView;

    .line 12
    sget-object v0, LX/JYz;->A18:LX/IMD;

    .line 14
    invoke-virtual {v0}, LX/JyB;->A01()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-static {v1}, LX/Jn6;->A04(Landroid/webkit/WebView;)LX/JBH;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/JBH;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 26
    invoke-interface {v0, v2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-static {}, LX/I75;->A15()Ljava/lang/UnsupportedOperationException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final A03(LX/IsB;)V
    .registers 7

    .line 0
    const-string v4, "iabjs_unified_bridge"

    .line 2
    invoke-virtual {p0}, LX/Jfg;->A04()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    iget-object v0, p0, LX/Jfg;->A06:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    iget-object v3, p0, LX/Jfg;->A01:Landroid/webkit/WebView;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v1, v0, :cond_1c

    .line 22
    const-string v2, "iab_js"

    .line 24
    :goto_18
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    goto :goto_1f

    .line 28
    :cond_1c
    const-string v2, ""

    .line 30
    goto :goto_18

    .line 31
    :goto_1f
    :try_start_1f
    sget-object v1, LX/JYz;->A0f:LX/IMD;

    .line 33
    invoke-virtual {v1}, LX/JyB;->A01()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_45

    .line 39
    invoke-static {v3}, LX/Jn6;->A04(Landroid/webkit/WebView;)LX/JBH;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/JBH;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 45
    invoke-interface {v0, v2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getJavaScriptWorld(Ljava/lang/String;)I

    .line 48
    invoke-virtual {v1}, LX/JyB;->A01()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    invoke-static {v3}, LX/Jn6;->A04(Landroid/webkit/WebView;)LX/JBH;

    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/JBH;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 60
    invoke-interface {v0, v4, v2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {}, LX/I75;->A15()Ljava/lang/UnsupportedOperationException;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_49

    .line 69
    :cond_45
    invoke-static {}, LX/I75;->A15()Ljava/lang/UnsupportedOperationException;

    .line 72
    move-result-object v0

    .line 73
    :goto_49
    throw v0
    :try_end_4a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1f .. :try_end_4a} :catch_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    :cond_4a
    sget-object v0, LX/IsB;->A03:LX/IsB;

    .line 76
    if-ne p1, v0, :cond_51

    .line 78
    invoke-virtual {p0}, LX/Jfg;->A02()V

    .line 81
    :cond_51
    return-void
.end method

.method public final A04()Z
    .registers 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/ING;

    .line 3
    iget-object v0, v0, LX/ING;->A00:LX/00q;

    .line 5
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/Jfg;->A06:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    iget-object v3, p0, LX/Jfg;->A01:Landroid/webkit/WebView;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const-string v0, "JS_INJECTION_IN_FRAME_AND_WORLD"

    .line 26
    :try_start_1a
    invoke-static {v0}, LX/J21;->A00(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_50
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_20} :catch_50

    .line 32
    :try_start_20
    const-string v1, ""

    .line 34
    sget-object v2, LX/JYz;->A0f:LX/IMD;

    .line 36
    invoke-virtual {v2}, LX/JyB;->A01()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_46

    .line 42
    invoke-static {v3}, LX/Jn6;->A04(Landroid/webkit/WebView;)LX/JBH;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/JBH;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 48
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getJavaScriptWorld(Ljava/lang/String;)I

    .line 51
    const-string v1, "iab_js"

    .line 53
    invoke-virtual {v2}, LX/JyB;->A01()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4b

    .line 59
    invoke-static {v3}, LX/Jn6;->A04(Landroid/webkit/WebView;)LX/JBH;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/JBH;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 65
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getJavaScriptWorld(Ljava/lang/String;)I

    .line 68
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_46
    invoke-static {}, LX/I75;->A15()Ljava/lang/UnsupportedOperationException;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_4f

    .line 75
    :cond_4b
    invoke-static {}, LX/I75;->A15()Ljava/lang/UnsupportedOperationException;

    .line 78
    move-result-object v0

    .line 79
    :goto_4f
    throw v0
    :try_end_50
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_20 .. :try_end_50} :catch_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_50} :catch_50

    .line 80
    :catch_50
    :cond_50
    const/4 v0, 0x0

    .line 81
    return v0
.end method

.method public final A05(LX/KiR;LX/IsB;Ljava/util/Set;)Z
    .registers 12

    .line 0
    const-string v5, "iabjs_unified_bridge"

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    iget-boolean v0, p0, LX/Jfg;->A08:Z

    .line 6
    if-nez v0, :cond_5d

    .line 8
    invoke-virtual {p0}, LX/Jfg;->A04()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5d

    .line 14
    iget-object v0, p0, LX/Jfg;->A06:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    iget-object v2, p0, LX/Jfg;->A01:Landroid/webkit/WebView;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 25
    if-eq v0, v4, :cond_21

    .line 27
    const-string v6, "iab_js"

    .line 29
    :goto_1d
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    goto :goto_24

    .line 33
    :cond_21
    const-string v6, ""

    .line 35
    goto :goto_1d

    .line 36
    :goto_24
    :try_start_24
    sget-object v1, LX/JYz;->A0f:LX/IMD;

    .line 38
    invoke-virtual {v1}, LX/JyB;->A01()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_58

    .line 44
    invoke-static {v2}, LX/Jn6;->A04(Landroid/webkit/WebView;)LX/JBH;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/JBH;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 50
    invoke-interface {v0, v6}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getJavaScriptWorld(Ljava/lang/String;)I

    .line 53
    invoke-virtual {v1}, LX/JyB;->A01()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_53

    .line 59
    invoke-static {v2}, LX/Jn6;->A04(Landroid/webkit/WebView;)LX/JBH;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p3, v4}, LX/I74;->A1Z(Ljava/util/Set;I)[Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    iget-object v2, v0, LX/JBH;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 69
    new-instance v1, LX/KNy;

    .line 71
    invoke-direct {v1, p1}, LX/KNy;-><init>(LX/KiR;)V

    .line 74
    new-instance v0, LX/KFu;

    .line 76
    invoke-direct {v0, v1}, LX/KFu;-><init>(Ljava/lang/Object;)V

    .line 79
    invoke-interface {v2, v5, v3, v0, v6}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;Ljava/lang/String;)V

    .line 82
    return v7

    .line 83
    :cond_53
    invoke-static {}, LX/I75;->A15()Ljava/lang/UnsupportedOperationException;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_5c

    .line 88
    :cond_58
    invoke-static {}, LX/I75;->A15()Ljava/lang/UnsupportedOperationException;

    .line 91
    move-result-object v0

    .line 92
    :goto_5c
    throw v0
    :try_end_5d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_24 .. :try_end_5d} :catch_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_5d} :catch_5d

    .line 93
    :catch_5d
    :cond_5d
    sget-object v0, LX/IsB;->A03:LX/IsB;

    .line 95
    if-ne p2, v0, :cond_7f

    .line 97
    iget-boolean v0, p0, LX/Jfg;->A08:Z

    .line 99
    if-nez v0, :cond_73

    .line 101
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 103
    invoke-static {v0}, LX/J21;->A00(Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_73

    .line 109
    iget-object v0, p0, LX/Jfg;->A01:Landroid/webkit/WebView;

    .line 111
    invoke-static {v0, p1, v5, p3}, LX/Jn6;->A05(Landroid/webkit/WebView;LX/KiR;Ljava/lang/String;Ljava/util/Set;)V

    .line 114
    const/4 v4, 0x1

    .line 115
    :cond_73
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 117
    if-eqz v4, :cond_7c

    .line 119
    move-object v0, v1

    .line 120
    :goto_78
    invoke-static {p0, p2, v1, v0}, LX/Jfg;->A00(LX/Jfg;LX/IsB;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 123
    return v4

    .line 124
    :cond_7c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 126
    goto :goto_78

    .line 127
    :cond_7f
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 129
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 131
    goto :goto_78
.end method
