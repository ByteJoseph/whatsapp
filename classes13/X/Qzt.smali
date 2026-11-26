.class public final LX/Qzt;
.super LX/Sik;
.source ""

# interfaces
.implements LX/TZO;


# instance fields
.field public final A00:LX/TUu;

.field public final A01:LX/RkO;

.field public final A02:Ljava/lang/String;

.field public final A03:Landroid/os/Looper;

.field public final A04:LX/07G;

.field public final A05:LX/RkN;

.field public final A06:LX/Si0;

.field public final A07:LX/Shy;

.field public final A08:LX/Rpv;

.field public final A09:LX/Rxu;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/07G;LX/TT2;LX/TUu;LX/Rpv;LX/Rxu;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-static {p6, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/Sik;->A00:LX/TT2;

    .line 8
    iput-object p6, p0, LX/Qzt;->A09:LX/Rxu;

    .line 10
    iput-object p2, p0, LX/Qzt;->A04:LX/07G;

    .line 12
    iput-object p4, p0, LX/Qzt;->A00:LX/TUu;

    .line 14
    iput-object p5, p0, LX/Qzt;->A08:LX/Rpv;

    .line 16
    iput-object p7, p0, LX/Qzt;->A02:Ljava/lang/String;

    .line 18
    iput-object p1, p0, LX/Qzt;->A03:Landroid/os/Looper;

    .line 20
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    new-instance v0, LX/Shy;

    .line 29
    invoke-direct {v0}, LX/Shy;-><init>()V

    .line 32
    iput-object v0, p0, LX/Qzt;->A07:LX/Shy;

    .line 34
    new-instance v0, LX/RkO;

    .line 36
    invoke-direct {v0}, LX/RkO;-><init>()V

    .line 39
    iput-object v0, p0, LX/Qzt;->A01:LX/RkO;

    .line 41
    new-instance v0, LX/Si0;

    .line 43
    invoke-direct {v0}, LX/Si0;-><init>()V

    .line 46
    iput-object v0, p0, LX/Qzt;->A06:LX/Si0;

    .line 48
    new-instance v0, LX/RkN;

    .line 50
    invoke-direct {v0, p6}, LX/RkN;-><init>(LX/Rxu;)V

    .line 53
    iput-object v0, p0, LX/Qzt;->A05:LX/RkN;

    .line 55
    sget-object v1, LX/SCj;->A02:LX/S93;

    .line 57
    iget-object v0, p0, LX/Sik;->A00:LX/TT2;

    .line 59
    invoke-interface {v0, v1}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-virtual {p0, v0}, LX/Qzt;->D1s(Ljava/lang/String;)V

    .line 70
    :cond_46
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;
    .registers 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", Component Name = "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", Component ID = "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    return-object v1
.end method

.method public static final A01(LX/TUu;Ljava/util/Map;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_26

    .line 2
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "recording_audio"

    .line 26
    invoke-static {v2, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 32
    const/16 v0, 0x18

    .line 34
    invoke-interface {p0, v0, v2, v1}, LX/TUu;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_6

    .line 38
    :cond_26
    return-void
.end method

.method private final A02(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v1

    .line 4
    const-string v0, "media_pipeline_start"

    .line 6
    sparse-switch v1, :sswitch_data_3e

    .line 9
    :cond_9
    :goto_9
    const/16 v0, 0x28

    .line 11
    invoke-static {p1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    return-void

    .line 15
    :sswitch_f
    const-string v0, "media_pipeline_stop"

    .line 17
    goto :goto_14

    .line 18
    :sswitch_12
    const-string v0, "media_pipeline_pause"

    .line 20
    :goto_14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 26
    iget-object v0, p0, LX/Qzt;->A01:LX/RkO;

    .line 28
    sget-object v2, LX/ROp;->A01:LX/ROp;

    .line 30
    iget-object v1, v0, LX/RkO;->A00:Ljava/util/HashMap;

    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_3a

    .line 34
    :sswitch_22
    const-string v0, "media_pipeline_resume"

    .line 36
    :sswitch_24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p0, LX/Qzt;->A01:LX/RkO;

    .line 44
    sget-object v2, LX/ROp;->A01:LX/ROp;

    .line 46
    iget-object v1, v0, LX/RkO;->A00:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_9

    .line 54
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    :goto_3a
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_9

    .line 62
    :sswitch_data_3e
    .sparse-switch
        -0x611cf19c -> :sswitch_f
        0x3d4bebd4 -> :sswitch_12
        0x3d7e8a40 -> :sswitch_24
        0x6fd2be0f -> :sswitch_22
    .end sparse-switch
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, ", Source = "

    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    return-void
.end method


# virtual methods
.method public A8m()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AYw()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aei()LX/TQH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qzt;->A07:LX/Shy;

    .line 2
    return-object v0
.end method

.method public Axq()LX/RbW;
    .registers 2

    .line 0
    sget-object v0, LX/TZO;->A00:LX/RbW;

    .line 2
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public B01()Landroid/os/Looper;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qzt;->A03:Landroid/os/Looper;

    .line 2
    if-nez v0, :cond_b

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    :cond_b
    return-object v0
.end method

.method public B3O()LX/07G;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qzt;->A04:LX/07G;

    .line 2
    return-object v0
.end method

.method public B8z()LX/TQI;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qzt;->A06:LX/Si0;

    .line 2
    return-object v0
.end method

.method public BBX()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BBY()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "whatsapp"

    .line 2
    return-object v0
.end method

.method public BfY(LX/RbL;Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .line 0
    return-object p2
.end method

.method public Bsb(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 13

    .line 0
    invoke-direct {p0, p2}, LX/Qzt;->A02(Ljava/lang/String;)V

    .line 3
    const-string v0, "WhatsAppOneCameraLogger/logCameraError Event = "

    .line 5
    invoke-static {v0, p2, p3, p7, p8}, LX/Qzt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, ", Severity = "

    .line 11
    invoke-static {v0, p4, p5, v1}, LX/Qzt;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    const-string v0, ", Extras = "

    .line 16
    invoke-static {p6, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const-string v0, "Spark/"

    .line 26
    invoke-static {v0, v1, p1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const-string v0, "camera_connect_failed"

    .line 31
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3c

    .line 37
    iget-object v3, p0, LX/Qzt;->A00:LX/TUu;

    .line 39
    if-eqz v3, :cond_3b

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_31

    .line 47
    const-string v2, "No error message provided."

    .line 49
    :cond_31
    const/16 v1, 0x19

    .line 51
    const-string v0, "error_description"

    .line 53
    invoke-interface {v3, v1, v0, v2}, LX/TUu;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {v3, v1}, LX/TUu;->CDc(I)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    const-string v0, "photo_capture_failed"

    .line 62
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3b

    .line 68
    iget-object v1, p0, LX/Qzt;->A00:LX/TUu;

    .line 70
    if-eqz v1, :cond_3b

    .line 72
    const/16 v0, 0x15

    .line 74
    invoke-interface {v1, v0}, LX/TUu;->CDc(I)V

    .line 77
    return-void
.end method

.method public Bsc(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 15

    .line 0
    invoke-direct {p0, p1}, LX/Qzt;->A02(Ljava/lang/String;)V

    .line 3
    const-string v0, "WhatsAppOneCameraLogger/logCameraEvent Event = "

    .line 5
    invoke-static {v0, p1, p2, p4, p5}, LX/Qzt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, ", Extras = "

    .line 11
    invoke-static {p3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v1, p0, LX/Qzt;->A08:LX/Rpv;

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_450

    .line 30
    :cond_1e
    :goto_1e
    iget-object v5, p0, LX/Qzt;->A00:LX/TUu;

    .line 32
    if-eqz v5, :cond_2d

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x15

    .line 40
    const/16 v2, 0x19

    .line 42
    sparse-switch v0, :sswitch_data_496

    .line 45
    :cond_2d
    return-void

    .line 46
    :sswitch_2e
    const-string v0, "camera_disconnect_finished"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2d

    .line 54
    if-eqz p3, :cond_47

    .line 56
    const-string v0, "evicted_during_disconnect"

    .line 58
    invoke-static {v0, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_47

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    return-void

    .line 71
    :cond_47
    const-string v7, "user_cancelled"

    .line 73
    const-string v6, "Camera closed"

    .line 75
    goto :goto_89

    .line 76
    :sswitch_4c
    const-string v0, "camera_first_frame_rendered"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2d

    .line 84
    if-eqz p3, :cond_61

    .line 86
    const-string v1, "ttff_optic_value_ms"

    .line 88
    invoke-static {v1, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_61

    .line 94
    invoke-interface {v5, v2, v1, v0}, LX/TUu;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_61
    invoke-interface {v5, v2}, LX/TUu;->CDe(I)V

    .line 100
    return-void

    .line 101
    :sswitch_65
    const-string v0, "photo_capture_finished"

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2d

    .line 109
    invoke-interface {v5, v1}, LX/TUu;->CDe(I)V

    .line 112
    return-void

    .line 113
    :sswitch_71
    const-string v0, "photo_capture_requested"

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2d

    .line 121
    invoke-interface {v5, v1}, LX/TUu;->CDi(I)V

    .line 124
    return-void

    .line 125
    :sswitch_7d
    const-string v0, "camera_evicted"

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2d

    .line 133
    const-string v7, "system_cancelled"

    .line 135
    const-string v6, "Camera evicted"

    .line 137
    :goto_89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v4

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v3

    .line 145
    const/16 v0, 0x18

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v2

    .line 151
    const/16 v0, 0x1a

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x4

    .line 158
    new-array v0, v0, [Ljava/lang/Integer;

    .line 160
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 163
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v1

    .line 171
    :goto_ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2d

    .line 177
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 180
    move-result v0

    .line 181
    invoke-interface {v5, v0, v7, v6}, LX/TUu;->CDb(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    goto :goto_ab

    .line 185
    :sswitch_b9
    const-string v0, "camera_connect_requested"

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2d

    .line 193
    invoke-interface {v5, v2}, LX/TUu;->CDi(I)V

    .line 196
    if-eqz p3, :cond_2d

    .line 198
    const-string v1, "is_cold_start"

    .line 200
    invoke-static {v1, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_2d

    .line 206
    invoke-interface {v5, v2, v1, v0}, LX/TUu;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void

    .line 210
    :sswitch_d2
    const-string v0, "photo_capture_optic_precapture_sequence_ended"

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1e

    .line 218
    const/4 v7, 0x0

    .line 219
    if-eqz p3, :cond_158

    .line 221
    const-string v0, "zoom_level"

    .line 223
    invoke-static {v0, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_158

    .line 229
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 232
    move-result-object v3

    .line 233
    :goto_e9
    const-string v0, "zoom_ratio"

    .line 235
    invoke-static {v0, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_15c

    .line 241
    invoke-static {v0}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    .line 244
    move-result-object v6

    .line 245
    :goto_f5
    const-string v0, "exposure_compensation"

    .line 247
    invoke-static {v0, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_101

    .line 253
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 256
    move-result-object v7

    .line 257
    :cond_101
    iget-object v0, v1, LX/Rpv;->A00:LX/05b;

    .line 259
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/A0k;

    .line 265
    iget-boolean v0, v1, LX/A0k;->A0A:Z

    .line 267
    if-eqz v0, :cond_1e

    .line 269
    invoke-static {v1}, LX/Qal;->A1V(LX/A0k;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1e

    .line 275
    iget-object v5, v1, LX/A0k;->A06:LX/00y;

    .line 277
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/0Bb;

    .line 283
    const-string v0, "optic_precapture_sequence_end"

    .line 285
    const v4, 0x2109096e

    .line 288
    invoke-interface {v1, v4, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 291
    if-eqz v3, :cond_134

    .line 293
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    check-cast v2, LX/0Bb;

    .line 299
    const-string v1, "zoom_level"

    .line 301
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 304
    move-result v0

    .line 305
    invoke-interface {v2, v4, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;I)V

    .line 308
    :cond_134
    if-eqz v6, :cond_145

    .line 310
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    check-cast v3, LX/0Bb;

    .line 316
    const-string v2, "zoom_ratio"

    .line 318
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 321
    move-result-wide v0

    .line 322
    invoke-interface {v3, v4, v2, v0, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;D)V

    .line 325
    :cond_145
    if-eqz v7, :cond_1e

    .line 327
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LX/0Bb;

    .line 333
    const-string v1, "exposure_compensation"

    .line 335
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 338
    move-result v0

    .line 339
    invoke-interface {v2, v4, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;I)V

    .line 342
    goto/16 :goto_1e

    .line 344
    :cond_158
    move-object v3, v7

    .line 345
    if-eqz p3, :cond_15c

    .line 347
    goto :goto_e9

    .line 348
    :cond_15c
    move-object v6, v7

    .line 349
    if-eqz p3, :cond_101

    .line 351
    goto :goto_f5

    .line 352
    :sswitch_160
    const-string v0, "photo_capture_optic_still_image_ended"

    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1e

    .line 360
    iget-object v0, v1, LX/Rpv;->A00:LX/05b;

    .line 362
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/A0k;

    .line 368
    iget-boolean v0, v1, LX/A0k;->A0A:Z

    .line 370
    if-eqz v0, :cond_1e

    .line 372
    invoke-static {v1}, LX/Qal;->A1V(LX/A0k;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_1e

    .line 378
    invoke-static {v1}, LX/Qal;->A0e(LX/A0k;)LX/0Bb;

    .line 381
    move-result-object v2

    .line 382
    const v1, 0x2109096e

    .line 385
    const-string v0, "optic_capture_still_image_end"

    .line 387
    goto/16 :goto_44a

    .line 389
    :sswitch_185
    const-string v0, "photo_capture_optic_still_image_capture_started"

    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1e

    .line 397
    iget-object v0, v1, LX/Rpv;->A00:LX/05b;

    .line 399
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/A0k;

    .line 405
    iget-boolean v0, v1, LX/A0k;->A0A:Z

    .line 407
    if-eqz v0, :cond_1e

    .line 409
    invoke-static {v1}, LX/Qal;->A1V(LX/A0k;)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1e

    .line 415
    invoke-static {v1}, LX/Qal;->A0e(LX/A0k;)LX/0Bb;

    .line 418
    move-result-object v2

    .line 419
    const v1, 0x2109096e

    .line 422
    const-string v0, "optic_still_image_capture_start"

    .line 424
    goto/16 :goto_44a

    .line 426
    :sswitch_1aa
    const-string v0, "photo_capture_optic_still_image_block_started"

    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1e

    .line 434
    iget-object v0, v1, LX/Rpv;->A00:LX/05b;

    .line 436
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LX/A0k;

    .line 442
    iget-boolean v0, v1, LX/A0k;->A0A:Z

    .line 444
    if-eqz v0, :cond_1e

    .line 446
    invoke-static {v1}, LX/Qal;->A1V(LX/A0k;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1e

    .line 452
    invoke-static {v1}, LX/Qal;->A0e(LX/A0k;)LX/0Bb;

    .line 455
    move-result-object v2

    .line 456
    const v1, 0x2109096e

    .line 459
    const-string v0, "optic_still_image_block_start"

    .line 461
    goto/16 :goto_44a

    .line 463
    :sswitch_1cf
    const-string v0, "photo_capture_optic_lock_focus"

    .line 465
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1e

    .line 471
    iget-object v0, v1, LX/Rpv;->A00:LX/05b;

    .line 473
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LX/A0k;

    .line 479
    iget-boolean v0, v1, LX/A0k;->A0A:Z

    .line 481
    if-eqz v0, :cond_1e

    .line 483
    invoke-static {v1}, LX/Qal;->A1V(LX/A0k;)Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1e

    .line 489
    invoke-static {v1}, LX/Qal;->A0e(LX/A0k;)LX/0Bb;

    .line 492
    move-result-object v2

    .line 493
    const v1, 0x2109096e

    .line 496
    const-string v0, "optic_lock_focus"

    .line 498
    goto/16 :goto_44a

    .line 500
    :sswitch_1f4
    const-string v0, "photo_capture_optic_still_image_started"

    .line 502
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1e

    .line 508
    iget-object v0, v1, LX/Rpv;->A00:LX/05b;

    .line 510
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 513
    move-result-object v1

    .line 514
    check-cast v1, LX/A0k;

    .line 516
    iget-boolean v0, v1, LX/A0k;->A0A:Z

    .line 518
    if-eqz v0, :cond_1e

    .line 520
    invoke-static {v1}, LX/Qal;->A1V(LX/A0k;)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1e

    .line 526
    invoke-static {v1}, LX/Qal;->A0e(LX/A0k;)LX/0Bb;

    .line 529
    move-result-object v2

    .line 530
    const v1, 0x2109096e

    .line 533
    const-string v0, "optic_capture_still_image_start"

    .line 535
    goto/16 :goto_44a

    .line 537
    :sswitch_219
    const-string v0, "camera_first_frame_rendered"

    .line 539
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_1e

    .line 545
    if-eqz p3, :cond_1e

    .line 547
    const-string v0, "ttff_optic_value_ms"

    .line 549
    invoke-static {v0, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_1e

    .line 555
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_1e

    .line 561
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 564
    move-result v3

    .line 565
    iget-object v0, v1, LX/Rpv;->A01:LX/05b;

    .line 567
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/9hz;

    .line 573
    iget-object v2, v0, LX/9hz;->A00:LX/8xv;

    .line 575
    if-eqz v2, :cond_1e

    .line 577
    int-to-long v0, v3

    .line 578
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v2, LX/8xv;->A0L:Ljava/lang/Long;

    .line 584
    goto/16 :goto_1e

    .line 586
    :sswitch_24a
    const-string v0, "photo_capture_optic_still_image_available"

    .line 588
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_1e

    .line 594
    iget-object v0, v1, LX/Rpv;->A00:LX/05b;

    .line 596
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 599
    move-result-object v1

    .line 600
    check-cast v1, LX/A0k;

    .line 602
    iget-boolean v0, v1, LX/A0k;->A0A:Z

    .line 604
    if-eqz v0, :cond_1e

    .line 606
    invoke-static {v1}, LX/Qal;->A1V(LX/A0k;)Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_1e

    .line 612
    invoke-static {v1}, LX/Qal;->A0e(LX/A0k;)LX/0Bb;

    .line 615
    move-result-object v2

    .line 616
    const v1, 0x2109096e

    .line 619
    const-string v0, "optic_still_image_available"

    .line 621
    goto/16 :goto_44a

    .line 623
    :sswitch_26f
    const-string v0, "photo_capture_optic_still_image_capture_failed"

    .line 625
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1e

    .line 631
    iget-object v0, v1, LX/Rpv;->A00:LX/05b;

    .line 633
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 636
    move-result-object v1

    .line 637
    check-cast v1, LX/A0k;

    .line 639
    iget-boolean v0, v1, LX/A0k;->A0A:Z

    .line 641
    if-eqz v0, :cond_1e

    .line 643
    invoke-static {v1}, LX/Qal;->A1V(LX/A0k;)Z

    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_1e

    .line 649
    invoke-static {v1}, LX/Qal;->A0e(LX/A0k;)LX/0Bb;

    .line 652
    move-result-object v2

    .line 653
    const v1, 0x2109096e

    .line 656
    const-string v0, "optic_still_image_capture_failed"

    .line 658
    goto/16 :goto_44a

    .line 660
    :sswitch_294
    const-string v0, "camera_connect_requested"

    .line 662
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1e

    .line 668
    if-eqz p3, :cond_1e

    .line 670
    const-string v0, "is_cold_start"

    .line 672
    invoke-static {v0, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_1e

    .line 678
    invoke-static {v0}, LX/0Cj;->A0R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 681
    move-result-object v2

    .line 682
    if-eqz v2, :cond_1e

    .line 684
    iget-object v0, v1, LX/Rpv;->A01:LX/05b;

    .line 686
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LX/9hz;

    .line 692
    iget-object v0, v0, LX/9hz;->A00:LX/8xv;

    .line 694
    if-eqz v0, :cond_1e

    .line 696
    iput-object v2, v0, LX/8xv;->A06:Ljava/lang/Boolean;

    .line 698
    goto/16 :goto_1e

    .line 700
    :sswitch_2bc
    const-string v0, "photo_capture_optic_still_image_block_ended"

    .line 702
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_1e

    .line 708
    iget-object v0, v1, LX/Rpv;->A00:LX/05b;

    .line 710
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 713
    move-result-object v1

    .line 714
    check-cast v1, LX/A0k;

    .line 716
    iget-boolean v0, v1, LX/A0k;->A0A:Z

    .line 718
    if-eqz v0, :cond_1e

    .line 720
    invoke-static {v1}, LX/Qal;->A1V(LX/A0k;)Z

    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_1e

    .line 726
    invoke-static {v1}, LX/Qal;->A0e(LX/A0k;)LX/0Bb;

    .line 729
    move-result-object v2

    .line 730
    const v1, 0x2109096e

    .line 733
    const-string v0, "optic_still_image_block_end"

    .line 735
    goto/16 :goto_44a

    .line 737
    :sswitch_2e1
    const-string v0, "photo_capture_optic_still_image_update_meta_data"

    .line 739
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_1e

    .line 745
    iget-object v0, v1, LX/Rpv;->A00:LX/05b;

    .line 747
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 750
    move-result-object v1

    .line 751
    check-cast v1, LX/A0k;

    .line 753
    iget-boolean v0, v1, LX/A0k;->A0A:Z

    .line 755
    if-eqz v0, :cond_1e

    .line 757
    invoke-static {v1}, LX/Qal;->A1V(LX/A0k;)Z

    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_1e

    .line 763
    invoke-static {v1}, LX/Qal;->A0e(LX/A0k;)LX/0Bb;

    .line 766
    move-result-object v2

    .line 767
    const v1, 0x2109096e

    .line 770
    const-string v0, "optic_still_image_update_meta_data"

    .line 772
    goto/16 :goto_44a

    .line 774
    :sswitch_306
    const-string v0, "photo_capture_optic_refresh_camera_preview"

    .line 776
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_1e

    .line 782
    iget-object v0, v1, LX/Rpv;->A00:LX/05b;

    .line 784
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 787
    move-result-object v1

    .line 788
    check-cast v1, LX/A0k;

    .line 790
    iget-boolean v0, v1, LX/A0k;->A0A:Z

    .line 792
    if-eqz v0, :cond_1e

    .line 794
    invoke-static {v1}, LX/Qal;->A1V(LX/A0k;)Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_1e

    .line 800
    invoke-static {v1}, LX/Qal;->A0e(LX/A0k;)LX/0Bb;

    .line 803
    move-result-object v2

    .line 804
    const v1, 0x2109096e

    .line 807
    const-string v0, "optic_refresh_camera_preview"

    .line 809
    goto/16 :goto_44a

    .line 811
    :sswitch_32b
    const-string v0, "photo_capture_optic_finished"

    .line 813
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_1e

    .line 819
    iget-object v0, v1, LX/Rpv;->A00:LX/05b;

    .line 821
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 824
    move-result-object v1

    .line 825
    check-cast v1, LX/A0k;

    .line 827
    iget-boolean v0, v1, LX/A0k;->A0A:Z

    .line 829
    if-eqz v0, :cond_1e

    .line 831
    invoke-static {v1}, LX/Qal;->A1V(LX/A0k;)Z

    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_1e

    .line 837
    invoke-static {v1}, LX/Qal;->A0e(LX/A0k;)LX/0Bb;

    .line 840
    move-result-object v2

    .line 841
    const v1, 0x2109096e

    .line 844
    const-string v0, "optic_capture_end"

    .line 846
    goto/16 :goto_44a

    .line 848
    :sswitch_350
    const-string v0, "photo_capture_optic_precapture_sequence_started"

    .line 850
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_1e

    .line 856
    iget-object v0, v1, LX/Rpv;->A00:LX/05b;

    .line 858
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 861
    move-result-object v1

    .line 862
    check-cast v1, LX/A0k;

    .line 864
    iget-boolean v0, v1, LX/A0k;->A0A:Z

    .line 866
    if-eqz v0, :cond_1e

    .line 868
    invoke-static {v1}, LX/Qal;->A1V(LX/A0k;)Z

    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_1e

    .line 874
    invoke-static {v1}, LX/Qal;->A0e(LX/A0k;)LX/0Bb;

    .line 877
    move-result-object v2

    .line 878
    const v1, 0x2109096e

    .line 881
    const-string v0, "optic_precapture_sequence_start"

    .line 883
    goto/16 :goto_44a

    .line 885
    :sswitch_375
    const-string v0, "photo_capture_optic_started"

    .line 887
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_1e

    .line 893
    const/4 v8, 0x0

    .line 894
    if-eqz p3, :cond_418

    .line 896
    const-string v0, "capturing_low_light_photo_enabled"

    .line 898
    invoke-static {v0, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 901
    move-result-object v0

    .line 902
    if-eqz v0, :cond_418

    .line 904
    invoke-static {v0}, LX/0Cj;->A0R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 907
    move-result-object v7

    .line 908
    :goto_38c
    const-string v0, "capturing_restart_preview_post_capture"

    .line 910
    invoke-static {v0, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 913
    move-result-object v0

    .line 914
    if-eqz v0, :cond_41d

    .line 916
    invoke-static {v0}, LX/0Cj;->A0R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 919
    move-result-object v6

    .line 920
    :goto_398
    const-string v0, "capturing_enable_post_view_photo_callback"

    .line 922
    invoke-static {v0, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 925
    move-result-object v0

    .line 926
    if-eqz v0, :cond_422

    .line 928
    invoke-static {v0}, LX/0Cj;->A0R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 931
    move-result-object v5

    .line 932
    :goto_3a4
    const-string v0, "capturing_wait_for_meta_data"

    .line 934
    invoke-static {v0, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 937
    move-result-object v0

    .line 938
    if-eqz v0, :cond_3b0

    .line 940
    invoke-static {v0}, LX/0Cj;->A0R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 943
    move-result-object v8

    .line 944
    :cond_3b0
    iget-object v0, v1, LX/Rpv;->A00:LX/05b;

    .line 946
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 949
    move-result-object v1

    .line 950
    check-cast v1, LX/A0k;

    .line 952
    iget-boolean v0, v1, LX/A0k;->A0A:Z

    .line 954
    if-eqz v0, :cond_1e

    .line 956
    invoke-static {v1}, LX/Qal;->A1V(LX/A0k;)Z

    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_1e

    .line 962
    iget-object v4, v1, LX/A0k;->A06:LX/00y;

    .line 964
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 967
    move-result-object v1

    .line 968
    check-cast v1, LX/0Bb;

    .line 970
    const-string v0, "optic_capture_start"

    .line 972
    const v3, 0x2109096e

    .line 975
    invoke-interface {v1, v3, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 978
    if-eqz v7, :cond_3e3

    .line 980
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 983
    move-result-object v2

    .line 984
    check-cast v2, LX/0Bb;

    .line 986
    const-string v1, "low_light_photo_enabled"

    .line 988
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 991
    move-result v0

    .line 992
    invoke-interface {v2, v3, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 995
    :cond_3e3
    if-eqz v6, :cond_3f4

    .line 997
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, LX/0Bb;

    .line 1003
    const-string v1, "restart_preview_post_capture"

    .line 1005
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    move-result v0

    .line 1009
    invoke-interface {v2, v3, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1012
    :cond_3f4
    if-eqz v5, :cond_405

    .line 1014
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, LX/0Bb;

    .line 1020
    const-string v1, "enable_post_view_photo_callback"

    .line 1022
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1025
    move-result v0

    .line 1026
    invoke-interface {v2, v3, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1029
    :cond_405
    if-eqz v8, :cond_1e

    .line 1031
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, LX/0Bb;

    .line 1037
    const-string v1, "wait_for_meta_data"

    .line 1039
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1042
    move-result v0

    .line 1043
    invoke-interface {v2, v3, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1046
    goto/16 :goto_1e

    .line 1048
    :cond_418
    move-object v7, v8

    .line 1049
    if-eqz p3, :cond_41d

    .line 1051
    goto/16 :goto_38c

    .line 1053
    :cond_41d
    move-object v6, v8

    .line 1054
    if-eqz p3, :cond_422

    .line 1056
    goto/16 :goto_398

    .line 1058
    :cond_422
    move-object v5, v8

    .line 1059
    if-eqz p3, :cond_3b0

    .line 1061
    goto/16 :goto_3a4

    .line 1063
    :sswitch_427
    const-string v0, "photo_capture_optic_still_image_capture_completed"

    .line 1065
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_1e

    .line 1071
    iget-object v0, v1, LX/Rpv;->A00:LX/05b;

    .line 1073
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, LX/A0k;

    .line 1079
    iget-boolean v0, v1, LX/A0k;->A0A:Z

    .line 1081
    if-eqz v0, :cond_1e

    .line 1083
    invoke-static {v1}, LX/Qal;->A1V(LX/A0k;)Z

    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_1e

    .line 1089
    invoke-static {v1}, LX/Qal;->A0e(LX/A0k;)LX/0Bb;

    .line 1092
    move-result-object v2

    .line 1093
    const v1, 0x2109096e

    .line 1096
    const-string v0, "optic_still_image_capture_end"

    .line 1098
    :goto_44a
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 1101
    goto/16 :goto_1e

    .line 1103
    nop

    .line 1104
    :sswitch_data_450
    .sparse-switch
        -0x6aaed3a1 -> :sswitch_427
        -0x69a84637 -> :sswitch_375
        -0x5e77e339 -> :sswitch_350
        -0x42048fd6 -> :sswitch_32b
        -0x36b76fb6 -> :sswitch_306
        -0x2c4b67bf -> :sswitch_2e1
        -0x2acff9eb -> :sswitch_2bc
        -0x24668441 -> :sswitch_294
        -0x1da3c957 -> :sswitch_26f
        -0xf18046a -> :sswitch_24a
        0x8d42990 -> :sswitch_219
        0x2021808e -> :sswitch_1f4
        0x311a527c -> :sswitch_1cf
        0x37f7111c -> :sswitch_1aa
        0x38d9eb95 -> :sswitch_185
        0x4fb3aa07 -> :sswitch_160
        0x70560080 -> :sswitch_d2
    .end sparse-switch

    .line 1174
    :sswitch_data_496
    .sparse-switch
        -0x24668441 -> :sswitch_b9
        -0x115dec72 -> :sswitch_7d
        -0x904c718 -> :sswitch_71
        -0x7cf848 -> :sswitch_65
        0x8d42990 -> :sswitch_4c
        0x1c08d49b -> :sswitch_2e
    .end sparse-switch
.end method

.method public Bsd(LX/RUl;Ljava/util/Map;J)V
    .registers 10

    .line 0
    const-string v1, "camera_update_failed"

    .line 2
    const-string v4, "CameraEventLoggerImpl"

    .line 4
    const-string v3, "SWITCH"

    .line 6
    const-string v2, "medium"

    .line 8
    const/16 v0, 0x28

    .line 10
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    const-string v0, "WhatsAppOneCameraLogger/logCameraUpdateError Event = "

    .line 15
    invoke-static {v0, v1, v4, p3, p4}, LX/Qzt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, ", Description = "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", Severity = "

    .line 29
    invoke-static {v0, v2, v4, v1}, LX/Qzt;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    const-string v0, ", Extras = "

    .line 34
    invoke-static {p2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    const-string v0, "Spark/"

    .line 44
    invoke-static {v0, v1, p1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    iget-object v1, p0, LX/Qzt;->A00:LX/TUu;

    .line 49
    if-eqz v1, :cond_38

    .line 51
    const/16 v0, 0x1a

    .line 53
    invoke-interface {v1, v0}, LX/TUu;->CDc(I)V

    .line 56
    :cond_38
    return-void
.end method

.method public Bse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 11

    .line 0
    const-string v1, "CameraEventLoggerImpl"

    .line 2
    invoke-direct {p0, p1}, LX/Qzt;->A02(Ljava/lang/String;)V

    .line 5
    const-string v0, "WhatsAppOneCameraLogger/logCameraUpdateEvent Event = "

    .line 7
    invoke-static {v0, p1, v1, p4, p5}, LX/Qzt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, ", Description = "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", Extras = "

    .line 21
    invoke-static {p3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    const-string v0, "SWITCH"

    .line 31
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_59

    .line 37
    const-string v0, "camera_update_requested"

    .line 39
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    const/16 v4, 0x1a

    .line 45
    if-eqz v0, :cond_5a

    .line 47
    iget-object v3, p0, LX/Qzt;->A00:LX/TUu;

    .line 49
    if-eqz v3, :cond_59

    .line 51
    const-string v2, "user_cancelled"

    .line 53
    const-string v1, "Camera switch started"

    .line 55
    const/16 v0, 0x15

    .line 57
    invoke-interface {v3, v0, v2, v1}, LX/TUu;->CDb(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-interface {v3, v4}, LX/TUu;->CDi(I)V

    .line 63
    iget-object v1, p0, LX/Qzt;->A02:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_4e

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_4e

    .line 73
    const-string v0, "camera_stack"

    .line 75
    invoke-interface {v3, v4, v0, v1}, LX/TUu;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4e
    const-string v1, "camera_facing"

    .line 80
    invoke-static {v1, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-interface {v3, v4, v1, v0}, LX/TUu;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    const-string v0, "camera_update_finished"

    .line 92
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_59

    .line 98
    iget-object v0, p0, LX/Qzt;->A00:LX/TUu;

    .line 100
    if-eqz v0, :cond_59

    .line 102
    invoke-interface {v0, v4}, LX/TUu;->CDe(I)V

    .line 105
    return-void
.end method

.method public BtV(LX/RUl;Ljava/lang/String;J)V
    .registers 9

    .line 0
    const-string v1, "media_pipeline_error"

    .line 2
    const-string v3, "MediaGraphControllerImpl"

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x28

    .line 7
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    const-string v0, "WhatsAppOneCameraLogger/logMediaPipelineError Event = "

    .line 12
    invoke-static {v0, v1, v3, p3, p4}, LX/Qzt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", Severity = "

    .line 18
    invoke-static {v0, p2, v3, v1}, LX/Qzt;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    const-string v0, ", Extras = "

    .line 23
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const-string v0, "Spark/"

    .line 33
    invoke-static {v0, v1, p1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public BtW(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 8

    .line 0
    invoke-direct {p0, p1}, LX/Qzt;->A02(Ljava/lang/String;)V

    .line 3
    const-string v0, "WhatsAppOneCameraLogger/logMediaPipelineEvent Event = "

    .line 5
    invoke-static {v0, p1, p2, p4, p5}, LX/Qzt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, ", Extras = "

    .line 11
    invoke-static {p3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    return-void
.end method

.method public Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 11

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, LX/Qzt;->A02(Ljava/lang/String;)V

    .line 7
    const-string v0, "WhatsAppOneCameraLogger Event = "

    .line 9
    invoke-static {v0, p2, p3, p7, p8}, LX/Qzt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ", Recording Tracks Info = "

    .line 15
    invoke-static {v0, p4, p5, v1}, LX/Qzt;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    const-string v0, ", Extras = "

    .line 20
    invoke-static {p6, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/Qzt;->A09:LX/Rxu;

    .line 26
    if-nez p1, :cond_20

    .line 28
    invoke-virtual {v0, v1}, LX/Rxu;->A00(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const-string v0, "Spark/"

    .line 38
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method

.method public Btw(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 11

    .line 0
    invoke-static {p4, p1}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2}, LX/Qzt;->A02(Ljava/lang/String;)V

    .line 6
    const-string v0, "WhatsAppOneCameraLogger Event = "

    .line 8
    invoke-static {v0, p2, p3, p7, p8}, LX/Qzt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", Recording Tracks Info = "

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", Severity = "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", Source = "

    .line 30
    invoke-static {v0, p6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    const-string v0, "Spark/"

    .line 40
    invoke-static {v0, v1, p1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    const-string v0, "recording_failed"

    .line 45
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3b

    .line 51
    const-string v0, "recording_controller_error"

    .line 53
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_44

    .line 59
    :cond_3b
    iget-object v1, p0, LX/Qzt;->A00:LX/TUu;

    .line 61
    if-eqz v1, :cond_44

    .line 63
    const/16 v0, 0x18

    .line 65
    invoke-interface {v1, v0}, LX/TUu;->CDc(I)V

    .line 68
    :cond_44
    return-void
.end method

.method public Btx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 11

    .line 0
    invoke-direct {p0, p1}, LX/Qzt;->A02(Ljava/lang/String;)V

    .line 3
    const-string v0, "WhatsAppOneCameraLogger/logMediaPipelineEvent Event = "

    .line 5
    invoke-static {v0, p1, p2, p5, p6}, LX/Qzt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, ", Recording Tracks Info: "

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", Extras = "

    .line 19
    invoke-static {p4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v0

    .line 31
    const/16 v3, 0x18

    .line 33
    sparse-switch v0, :sswitch_data_a6

    .line 36
    :cond_24
    return-void

    .line 37
    :sswitch_25
    const-string v0, "recording_finished"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_24

    .line 45
    iget-object v2, p0, LX/Qzt;->A00:LX/TUu;

    .line 47
    if-eqz v2, :cond_24

    .line 49
    invoke-static {v2, p4}, LX/Qzt;->A01(LX/TUu;Ljava/util/Map;)V

    .line 52
    if-eqz p4, :cond_50

    .line 54
    const-string v0, "frame_drop_count"

    .line 56
    invoke-static {v0, p4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_43

    .line 62
    const-string v0, "dropped_frames"

    .line 64
    invoke-interface {v2, v3, v0, v1}, LX/TUu;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_43
    const-string v0, "perf_frame_count"

    .line 69
    invoke-static {v0, p4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_50

    .line 75
    const-string v0, "recorded_frames"

    .line 77
    invoke-interface {v2, v3, v0, v1}, LX/TUu;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_50
    invoke-interface {v2, v3}, LX/TUu;->CDe(I)V

    .line 83
    return-void

    .line 84
    :sswitch_54
    const-string v0, "recording_started"

    .line 86
    goto :goto_7b

    .line 87
    :sswitch_57
    const-string v0, "recording_stop_requested"

    .line 89
    goto :goto_7b

    .line 90
    :sswitch_5a
    const-string v0, "recording_requested"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_24

    .line 98
    iget-object v2, p0, LX/Qzt;->A00:LX/TUu;

    .line 100
    if-eqz v2, :cond_24

    .line 102
    invoke-interface {v2, v3}, LX/TUu;->CDi(I)V

    .line 105
    iget-object v1, p0, LX/Qzt;->A02:Ljava/lang/String;

    .line 107
    if-eqz v1, :cond_24

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_24

    .line 115
    const-string v0, "camera_stack"

    .line 117
    invoke-interface {v2, v3, v0, v1}, LX/TUu;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    :sswitch_79
    const-string v0, "recording_rendered_first_frame_to_surface"

    .line 123
    :goto_7b
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_24

    .line 129
    iget-object v0, p0, LX/Qzt;->A00:LX/TUu;

    .line 131
    if-eqz v0, :cond_24

    .line 133
    invoke-static {v0, p4}, LX/Qzt;->A01(LX/TUu;Ljava/util/Map;)V

    .line 136
    check-cast v0, LX/Si1;

    .line 138
    const v2, 0xac2e0c

    .line 141
    iget-object v1, v0, LX/Si1;->A01:LX/05b;

    .line 143
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0Bb;

    .line 149
    invoke-interface {v0, v2}, LX/0Bb;->isMarkerOn(I)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_24

    .line 155
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0Bb;

    .line 161
    invoke-interface {v0, v2, p1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 164
    return-void

    .line 165
    nop

    .line 166
    :sswitch_data_a6
    .sparse-switch
        -0x699a6d00 -> :sswitch_25
        -0x62ad1bcd -> :sswitch_54
        -0x5170d081 -> :sswitch_57
        0x3c6a16a0 -> :sswitch_5a
        0x62098326 -> :sswitch_79
    .end sparse-switch
.end method

.method public C0f(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Qzt;->A09:LX/Rxu;

    .line 6
    const/16 v0, 0x13

    .line 8
    if-eq v0, p1, :cond_32

    .line 10
    const/16 v0, 0x18

    .line 12
    if-eq v0, p1, :cond_2f

    .line 14
    const-string v2, "none"

    .line 16
    :goto_10
    const-string v1, "WhatsAppOneCameraLogger/QPL/onAnnotateEvent event:"

    .line 18
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, " key:"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " value:"

    .line 32
    invoke-static {v1, p3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3, v1}, LX/Rxu;->A00(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, LX/Qzt;->A00:LX/TUu;

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    invoke-interface {v1, p1, p2, p3}, LX/TUu;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    const-string v2, "FC_RECORDING"

    .line 49
    goto :goto_10

    .line 50
    :cond_32
    const-string v2, "RECORDING"

    .line 52
    goto :goto_10
.end method

.method public CDd()V
    .registers 5

    .line 0
    const/16 v3, 0x13

    .line 2
    iget-object v2, p0, LX/Qzt;->A09:LX/Rxu;

    .line 4
    const-string v1, "RECORDING"

    .line 6
    const-string v0, "WhatsAppOneCameraLogger/QPL/onEventFailed event:"

    .line 8
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/Rxu;->A00(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/Qzt;->A00:LX/TUu;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0, v3}, LX/TUu;->CDc(I)V

    .line 22
    :cond_16
    return-void
.end method

.method public CDf()V
    .registers 5

    .line 0
    const/16 v3, 0x13

    .line 2
    iget-object v2, p0, LX/Qzt;->A09:LX/Rxu;

    .line 4
    const-string v1, "RECORDING"

    .line 6
    const-string v0, "WhatsAppOneCameraLogger/QPL/onEventFinished event:"

    .line 8
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/Rxu;->A00(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/Qzt;->A00:LX/TUu;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0, v3}, LX/TUu;->CDe(I)V

    .line 22
    :cond_16
    return-void
.end method

.method public CDg(Ljava/util/Map;J)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/Qzt;->A09:LX/Rxu;

    .line 2
    const-string v1, "ONECAMERA_CREATION"

    .line 4
    const-string v0, "WhatsAppOneCameraLogger/QPL/onEventGenerate event:"

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " durationNs:"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " annotations:"

    .line 20
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/Rxu;->A00(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public CDh(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Qzt;->A09:LX/Rxu;

    .line 2
    const-string v1, "RECORDING"

    .line 4
    const-string v0, "WhatsAppOneCameraLogger/QPL/onEventMarkPoint event:"

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " point:"

    .line 12
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/Rxu;->A00(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/Qzt;->A00:LX/TUu;

    .line 21
    if-eqz v0, :cond_33

    .line 23
    check-cast v0, LX/Si1;

    .line 25
    const v2, 0xac2e0c

    .line 28
    iget-object v1, v0, LX/Si1;->A01:LX/05b;

    .line 30
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Bb;

    .line 36
    invoke-interface {v0, v2}, LX/0Bb;->isMarkerOn(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_33

    .line 42
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0Bb;

    .line 48
    invoke-interface {v0, v2, p1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 51
    :cond_33
    return-void
.end method

.method public CDj()V
    .registers 5

    .line 0
    const/16 v3, 0x13

    .line 2
    iget-object v2, p0, LX/Qzt;->A09:LX/Rxu;

    .line 4
    const-string v1, "RECORDING"

    .line 6
    const-string v0, "WhatsAppOneCameraLogger/QPL/onEventStarted event:"

    .line 8
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/Rxu;->A00(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/Qzt;->A00:LX/TUu;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0, v3}, LX/TUu;->CDi(I)V

    .line 22
    :cond_16
    return-void
.end method

.method public CoP(J)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Qzt;->A06:LX/Si0;

    .line 2
    iget-object v1, v0, LX/Si0;->A00:LX/S06;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/S06;->A00:Z

    .line 7
    iget-object v0, v1, LX/S06;->A01:LX/S3K;

    .line 9
    invoke-virtual {v0, p1, p2}, LX/S3K;->A00(J)V

    .line 12
    iget-object v5, v1, LX/S06;->A03:LX/S3K;

    .line 14
    iget-wide v3, v5, LX/S3K;->A04:J

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    iget v0, v5, LX/S3K;->A03:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, v5, LX/S3K;->A03:I

    .line 28
    :cond_1c
    iput-wide p1, v5, LX/S3K;->A04:J

    .line 30
    return-void
.end method

.method public CoQ(J)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Qzt;->A06:LX/Si0;

    .line 2
    iget-object v6, v0, LX/Si0;->A00:LX/S06;

    .line 4
    iget-object v5, v6, LX/S06;->A01:LX/S3K;

    .line 6
    iget-wide v3, v5, LX/S3K;->A04:J

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget v0, v5, LX/S3K;->A03:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, v5, LX/S3K;->A03:I

    .line 20
    :cond_14
    iput-wide p1, v5, LX/S3K;->A04:J

    .line 22
    iget-boolean v0, v6, LX/S06;->A00:Z

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iget-object v0, v6, LX/S06;->A03:LX/S3K;

    .line 28
    invoke-virtual {v0, p1, p2}, LX/S3K;->A00(J)V

    .line 31
    :cond_1f
    return-void
.end method

.method public Cpm(Ljava/util/Map;)V
    .registers 2

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 3
    return-void
.end method

.method public D1s(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "whatsapp"

    .line 3
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "Unexpected ProductName "

    .line 12
    invoke-static {v0, p1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "CameraCore::ProductName"

    .line 18
    invoke-virtual {p0, v0, v1, v2}, LX/Qzt;->D97(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 21
    throw v1
.end method

.method public D97(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "WhatsAppOneCameraLogger/softReportError Category = "

    .line 5
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const-string v0, "Spark/"

    .line 15
    invoke-static {v0, v1, p2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method
