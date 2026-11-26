.class public final LX/BKn;
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

.field public A08:Ljava/lang/Long;

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
    const/16 v0, 0xc3c

    .line 12
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 15
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_message_high_retry_count"

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
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/BKn;->dedupKey:Ljava/lang/Long;

    .line 10
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/BKn;->A01:Ljava/lang/Integer;

    .line 16
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/BKn;->A02:Ljava/lang/Integer;

    .line 22
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/BKn;->A03:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/BKn;->A04:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/BKn;->A00:Ljava/lang/Boolean;

    .line 40
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/BKn;->A05:Ljava/lang/Integer;

    .line 55
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/BKn;->A06:Ljava/lang/Integer;

    .line 61
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/BKn;->A08:Ljava/lang/Long;

    .line 67
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/BKn;->A07:Ljava/lang/Integer;

    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "dedup_key"

    .line 6
    iget-object v0, p0, LX/BKn;->dedupKey:Ljava/lang/Long;

    .line 8
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, LX/BKn;->A01:Ljava/lang/Integer;

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v0, v3, v2}, LX/Aqa;->A1H(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 17
    iget-object v0, p0, LX/BKn;->A02:Ljava/lang/Integer;

    .line 19
    invoke-static {v0, v3, v2}, LX/Aqa;->A1J(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 22
    iget-object v0, p0, LX/BKn;->A03:Ljava/lang/Integer;

    .line 24
    invoke-static {v0, v3, v2}, LX/Aqa;->A15(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 27
    iget-object v0, p0, LX/BKn;->A04:Ljava/lang/Integer;

    .line 29
    invoke-static {v0, v3, v2}, LX/Aqa;->A1A(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 32
    const-string v1, "is_pq"

    .line 34
    iget-object v0, p0, LX/BKn;->A00:Ljava/lang/Boolean;

    .line 36
    invoke-static {v1, v0, v3}, LX/Aqa;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 39
    iget-object v0, p0, LX/BKn;->A05:Ljava/lang/Integer;

    .line 41
    invoke-static {v0, v3, v2}, LX/Aqa;->A1L(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 44
    iget-object v0, p0, LX/BKn;->A06:Ljava/lang/Integer;

    .line 46
    invoke-static {v0, v3, v2}, LX/Aqa;->A1N(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 49
    const-string v1, "retry_count"

    .line 51
    iget-object v0, p0, LX/BKn;->A08:Ljava/lang/Long;

    .line 53
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, LX/BKn;->A07:Ljava/lang/Integer;

    .line 58
    invoke-static {v0, v3, v2}, LX/Aqa;->A1F(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 61
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
    const-string v0, "WamMessageHighRetryCount {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "dedupKey"

    .line 11
    iget-object v0, p0, LX/BKn;->dedupKey:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/BKn;->A01:Ljava/lang/Integer;

    .line 18
    invoke-static {v0, v2}, LX/AqY;->A1H(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 21
    iget-object v0, p0, LX/BKn;->A02:Ljava/lang/Integer;

    .line 23
    invoke-static {v0, v2}, LX/AqY;->A1D(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 26
    iget-object v0, p0, LX/BKn;->A03:Ljava/lang/Integer;

    .line 28
    invoke-static {v0, v2}, LX/AqY;->A1G(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 31
    iget-object v0, p0, LX/BKn;->A04:Ljava/lang/Integer;

    .line 33
    invoke-static {v0, v2}, LX/AqY;->A1B(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 36
    const-string v1, "isPq"

    .line 38
    iget-object v0, p0, LX/BKn;->A00:Ljava/lang/Boolean;

    .line 40
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, LX/BKn;->A05:Ljava/lang/Integer;

    .line 45
    invoke-static {v0, v2}, LX/AqY;->A18(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 48
    iget-object v0, p0, LX/BKn;->A06:Ljava/lang/Integer;

    .line 50
    invoke-static {v0, v2}, LX/AqY;->A1C(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 53
    const-string v1, "retryCount"

    .line 55
    iget-object v0, p0, LX/BKn;->A08:Ljava/lang/Long;

    .line 57
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, LX/BKn;->A07:Ljava/lang/Integer;

    .line 62
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "sessionScope"

    .line 68
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
