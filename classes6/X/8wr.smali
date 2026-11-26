.class public final LX/8wr;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0x14

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v2, LX/012;

    .line 6
    invoke-direct {v2, v1, v0, v0, v3}, LX/012;-><init>(IIIZ)V

    .line 9
    const/4 v1, -0x1

    .line 10
    const/16 v0, 0x816

    .line 12
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 15
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_camera_tt_record_video"

    .line 2
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 8
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/8wr;->A00:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/8wr;->A01:Ljava/lang/Integer;

    .line 20
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/8wr;->A03:Ljava/lang/Long;

    .line 26
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/8wr;->A04:Ljava/lang/Long;

    .line 32
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/8wr;->A02:Ljava/lang/Integer;

    .line 38
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/8wr;->dedupKey:Ljava/lang/Long;

    .line 44
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/8wr;->A05:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "bitrate"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, LX/8wr;->A00:Ljava/lang/Integer;

    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-static {v0, v2}, LX/8ca;->A1C(Ljava/lang/Number;Ljava/util/Map;)V

    .line 16
    iget-object v1, p0, LX/8wr;->A01:Ljava/lang/Integer;

    .line 18
    if-eqz v1, :cond_1f

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    if-eq v0, v3, :cond_1f

    .line 26
    const-string v0, "camera_facing"

    .line 28
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1f
    const-string v1, "camera_tt_start_video"

    .line 33
    iget-object v0, p0, LX/8wr;->A03:Ljava/lang/Long;

    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "camera_tt_stop_video"

    .line 40
    iget-object v0, p0, LX/8wr;->A04:Ljava/lang/Long;

    .line 42
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, LX/8wr;->A02:Ljava/lang/Integer;

    .line 47
    invoke-static {v0, v2}, LX/8ca;->A1D(Ljava/lang/Number;Ljava/util/Map;)V

    .line 50
    const-string v1, "dedup_key"

    .line 52
    iget-object v0, p0, LX/8wr;->dedupKey:Ljava/lang/Long;

    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "requested_video_resolution"

    .line 59
    iget-object v0, p0, LX/8wr;->A05:Ljava/lang/String;

    .line 61
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "video_dimension"

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, "zoom_level"

    .line 72
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public serialize(LX/3Ze;)V
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A0j()Ljava/lang/NullPointerException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "WamCameraTtRecordVideo {"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, LX/8wr;->A00:Ljava/lang/Integer;

    .line 12
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "cameraApi"

    .line 18
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, LX/8wr;->A01:Ljava/lang/Integer;

    .line 23
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "cameraFacing"

    .line 29
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v1, "cameraTtStartVideo"

    .line 34
    iget-object v0, p0, LX/8wr;->A03:Ljava/lang/Long;

    .line 36
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string v1, "cameraTtStopVideo"

    .line 41
    iget-object v0, p0, LX/8wr;->A04:Ljava/lang/Long;

    .line 43
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, LX/8wr;->A02:Ljava/lang/Integer;

    .line 48
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "cameraType"

    .line 54
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string v1, "dedupKey"

    .line 59
    iget-object v0, p0, LX/8wr;->dedupKey:Ljava/lang/Long;

    .line 61
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    const-string v1, "requestedVideoResolution"

    .line 66
    iget-object v0, p0, LX/8wr;->A05:Ljava/lang/String;

    .line 68
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const-string v0, "zoomLevel"

    .line 73
    invoke-static {v2, v0, v3}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
