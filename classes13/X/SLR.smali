.class public final LX/SLR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TQ2;

.field public final A01:LX/TQ6;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/TQ2;LX/TQ6;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SLR;->A01:LX/TQ6;

    .line 5
    iput-object p1, p0, LX/SLR;->A00:LX/TQ2;

    .line 7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/SLR;->A02:Ljava/util/HashMap;

    .line 13
    const-string v0, "waterfall_id"

    .line 15
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "integration_point"

    .line 20
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_26

    .line 7
    const-string p0, "cvat_smart_thumbnail_detection_failed"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x8
    const-string p0, "cvat_smart_thumbnail_detection_finished"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x7
    const-string p0, "cvat_smart_thumbnail_detection_started"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x6
    const-string p0, "cvat_smartsdk_detection_canceled"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x5
    const-string p0, "cvat_smartsdk_detection_failed"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x4
    const-string p0, "cvat_smartsdk_generation_failed"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x3
    const-string p0, "cvat_smartsdk_generation_started"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x2
    const-string p0, "cvat_smartsdk_generation_finished"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x1
    const-string p0, "cvat_smartsdk_detection_started"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x0
    const-string p0, "cvat_smartsdk_detection_finished"

    .line 36
    return-object p0

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_1f  #00000001
        :pswitch_1c  #00000002
        :pswitch_19  #00000003
        :pswitch_16  #00000004
        :pswitch_13  #00000005
        :pswitch_10  #00000006
        :pswitch_d  #00000007
        :pswitch_a  #00000008
    .end packed-switch
.end method

.method public static final A01(LX/SLR;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/HashMap;)V
    .registers 17

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v12

    .line 4
    const-string v11, "error_trace"

    .line 6
    const-string v10, "input_media_info"

    .line 8
    const-string v9, "video_duration"

    .line 10
    const-string v8, "error_code"

    .line 12
    const-string v7, "processing_time"

    .line 14
    const-string v6, "waterfall_id"

    .line 16
    const-string v5, "extra_info"

    .line 18
    const-string v3, "type_name"

    .line 20
    const-string v2, "integration_point"

    .line 22
    const-string v1, "0"

    .line 24
    const-string v0, "null"

    .line 26
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 29
    move-result-object v4

    .line 30
    packed-switch v12, :pswitch_data_88

    .line 33
    :pswitch_21  #0x4, 0x5
    invoke-virtual {v4, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v4, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v4, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_2d
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_33
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_39
    iget-object v0, p0, LX/SLR;->A02:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 62
    move-object/from16 v0, p3

    .line 64
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 67
    iget-object v1, p0, LX/SLR;->A01:LX/TQ6;

    .line 69
    if-eqz v1, :cond_4e

    .line 71
    invoke-static {p1}, LX/SLR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0, v4}, LX/TQ6;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    :cond_4e
    if-eqz p2, :cond_5f

    .line 80
    iget-object v3, p0, LX/SLR;->A00:LX/TQ2;

    .line 82
    if-eqz v3, :cond_5f

    .line 84
    invoke-static {p1}, LX/SLR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 91
    move-result-wide v0

    .line 92
    invoke-interface {v3, v2, v4, v0, v1}, LX/TQ2;->Bsy(Ljava/lang/String;Ljava/util/Map;J)V

    .line 95
    :cond_5f
    return-void

    .line 96
    :pswitch_60  #0x6
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {v4, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v4, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_39

    .line 115
    :pswitch_73  #0x1, 0x3, 0x7
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v4, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_33

    .line 125
    :pswitch_7d  #0x0, 0x2, 0x8
    invoke-virtual {v4, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v4, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_2d

    .line 135
    nop

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_7d  #00000000
        :pswitch_73  #00000001
        :pswitch_7d  #00000002
        :pswitch_73  #00000003
        :pswitch_21  #00000004
        :pswitch_21  #00000005
        :pswitch_60  #00000006
        :pswitch_73  #00000007
        :pswitch_7d  #00000008
    .end packed-switch
.end method
