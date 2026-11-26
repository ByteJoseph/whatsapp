.class public final LX/BKm;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v0}, LX/2Ac;->A0p(I)LX/012;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v0, 0x880

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_md_bad_device_sent_message"

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
    const/16 v0, 0x8

    .line 6
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 9
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/BKm;->dedupKey:Ljava/lang/Long;

    .line 15
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/BKm;->A01:Ljava/lang/Integer;

    .line 21
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/BKm;->A02:Ljava/lang/Integer;

    .line 27
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/BKm;->A03:Ljava/lang/Integer;

    .line 33
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/BKm;->A00:Ljava/lang/Boolean;

    .line 39
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/BKm;->A04:Ljava/lang/Integer;

    .line 45
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/BKm;->A05:Ljava/lang/Integer;

    .line 51
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/BKm;->A06:Ljava/lang/Integer;

    .line 57
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/BKm;->A07:Ljava/lang/Integer;

    .line 63
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/BKm;->A08:Ljava/lang/Integer;

    .line 69
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "client_message_id"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "dedup_key"

    .line 12
    iget-object v0, p0, LX/BKm;->dedupKey:Ljava/lang/Long;

    .line 14
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, LX/BKm;->A01:Ljava/lang/Integer;

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz v1, :cond_23

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    if-eq v0, v2, :cond_23

    .line 30
    const-string v0, "dsm_error"

    .line 32
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_23
    iget-object v0, p0, LX/BKm;->A02:Ljava/lang/Integer;

    .line 37
    invoke-static {v0, v3, v2}, LX/Aqa;->A1D(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 40
    iget-object v0, p0, LX/BKm;->A03:Ljava/lang/Integer;

    .line 42
    invoke-static {v0, v3, v2}, LX/Aqa;->A15(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 45
    const-string v1, "is_lid"

    .line 47
    iget-object v0, p0, LX/BKm;->A00:Ljava/lang/Boolean;

    .line 49
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, LX/BKm;->A04:Ljava/lang/Integer;

    .line 54
    invoke-static {v0, v3, v2}, LX/Aqa;->A1L(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 57
    iget-object v0, p0, LX/BKm;->A05:Ljava/lang/Integer;

    .line 59
    invoke-static {v0, v3, v2}, LX/Aqa;->A1N(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 62
    iget-object v1, p0, LX/BKm;->A06:Ljava/lang/Integer;

    .line 64
    if-eqz v1, :cond_4f

    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4f

    .line 72
    if-eq v0, v2, :cond_4f

    .line 74
    const-string v0, "peer_type"

    .line 76
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4f
    iget-object v0, p0, LX/BKm;->A07:Ljava/lang/Integer;

    .line 81
    invoke-static {v0, v3, v2}, LX/Aqa;->A1E(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 84
    iget-object v0, p0, LX/BKm;->A08:Ljava/lang/Integer;

    .line 86
    invoke-static {v0, v3, v2}, LX/Aqa;->A18(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 89
    return-object v3
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
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamMdBadDeviceSentMessage {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "dedupKey"

    .line 11
    iget-object v0, p0, LX/BKm;->dedupKey:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/BKm;->A01:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "dsmError"

    .line 24
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/BKm;->A02:Ljava/lang/Integer;

    .line 29
    invoke-static {v0, v2}, LX/AqY;->A1A(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 32
    iget-object v0, p0, LX/BKm;->A03:Ljava/lang/Integer;

    .line 34
    invoke-static {v0, v2}, LX/AqY;->A1G(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 37
    const-string v1, "isLid"

    .line 39
    iget-object v0, p0, LX/BKm;->A00:Ljava/lang/Boolean;

    .line 41
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, LX/BKm;->A04:Ljava/lang/Integer;

    .line 46
    invoke-static {v0, v2}, LX/AqY;->A18(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 49
    iget-object v0, p0, LX/BKm;->A05:Ljava/lang/Integer;

    .line 51
    invoke-static {v0, v2}, LX/AqY;->A1C(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 54
    iget-object v0, p0, LX/BKm;->A06:Ljava/lang/Integer;

    .line 56
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "peerType"

    .line 62
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, LX/BKm;->A07:Ljava/lang/Integer;

    .line 67
    invoke-static {v0, v2}, LX/AqY;->A1J(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 70
    iget-object v0, p0, LX/BKm;->A08:Ljava/lang/Integer;

    .line 72
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "senderPlatform"

    .line 78
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
