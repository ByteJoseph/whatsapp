.class public final LX/BNv;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

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
    const/16 v0, 0x1752

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_md_syncd_mutation"

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
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/BNv;->A07:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/BNv;->A08:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/BNv;->A05:Ljava/lang/Long;

    .line 22
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/BNv;->dedupKey:Ljava/lang/Long;

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 35
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/BNv;->A00:Ljava/lang/Boolean;

    .line 41
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/BNv;->A01:Ljava/lang/Integer;

    .line 47
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/BNv;->A02:Ljava/lang/Integer;

    .line 53
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/BNv;->A09:Ljava/lang/String;

    .line 59
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/BNv;->A0A:Ljava/lang/String;

    .line 65
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/BNv;->A03:Ljava/lang/Integer;

    .line 71
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/BNv;->A0B:Ljava/lang/String;

    .line 77
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/BNv;->A06:Ljava/lang/Long;

    .line 83
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/BNv;->A04:Ljava/lang/Integer;

    .line 89
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/BNv;->A0C:Ljava/lang/String;

    .line 95
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/BNv;->A0D:Ljava/lang/String;

    .line 101
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "app_session_id"

    .line 6
    iget-object v0, p0, LX/BNv;->A07:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "companion_session_ids"

    .line 13
    iget-object v0, p0, LX/BNv;->A08:Ljava/lang/String;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "content_length"

    .line 20
    iget-object v0, p0, LX/BNv;->A05:Ljava/lang/Long;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "dedup_key"

    .line 27
    iget-object v0, p0, LX/BNv;->dedupKey:Ljava/lang/Long;

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "is_in_bootstrap"

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "is_using_lid"

    .line 40
    iget-object v0, p0, LX/BNv;->A00:Ljava/lang/Boolean;

    .line 42
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, LX/BNv;->A01:Ljava/lang/Integer;

    .line 47
    const/4 v3, -0x1

    .line 48
    if-eqz v1, :cond_3d

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    if-eq v0, v3, :cond_3d

    .line 56
    const-string v0, "mutation_bundle"

    .line 58
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3d
    iget-object v0, p0, LX/BNv;->A02:Ljava/lang/Integer;

    .line 63
    invoke-static {v0, v2}, LX/Aqa;->A14(Ljava/lang/Number;Ljava/util/Map;)V

    .line 66
    const-string v1, "mutation_mac"

    .line 68
    iget-object v0, p0, LX/BNv;->A09:Ljava/lang/String;

    .line 70
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "mutation_name"

    .line 75
    iget-object v0, p0, LX/BNv;->A0A:Ljava/lang/String;

    .line 77
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, LX/BNv;->A03:Ljava/lang/Integer;

    .line 82
    if-eqz v1, :cond_5f

    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    if-eq v0, v3, :cond_5f

    .line 90
    const-string v0, "mutation_operation"

    .line 92
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_5f
    const-string v1, "patch_mac"

    .line 97
    iget-object v0, p0, LX/BNv;->A0B:Ljava/lang/String;

    .line 99
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "seq_number"

    .line 104
    iget-object v0, p0, LX/BNv;->A06:Ljava/lang/Long;

    .line 106
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, LX/BNv;->A04:Ljava/lang/Integer;

    .line 111
    invoke-static {v0, v2}, LX/Aqa;->A0z(Ljava/lang/Number;Ljava/util/Map;)V

    .line 114
    const-string v1, "syncd_keyhash"

    .line 116
    iget-object v0, p0, LX/BNv;->A0C:Ljava/lang/String;

    .line 118
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "syncd_keyid"

    .line 123
    iget-object v0, p0, LX/BNv;->A0D:Ljava/lang/String;

    .line 125
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public internalFalcoMigrationBatchNumber()I
    .registers 2

    .line 0
    const/16 v0, 0x10

    .line 2
    return v0
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
    const-string v0, "WamMdSyncdMutation {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "appSessionId"

    .line 11
    iget-object v0, p0, LX/BNv;->A07:Ljava/lang/String;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "companionSessionIds"

    .line 18
    iget-object v0, p0, LX/BNv;->A08:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "contentLength"

    .line 25
    iget-object v0, p0, LX/BNv;->A05:Ljava/lang/Long;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "dedupKey"

    .line 32
    iget-object v0, p0, LX/BNv;->dedupKey:Ljava/lang/Long;

    .line 34
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "isUsingLid"

    .line 39
    iget-object v0, p0, LX/BNv;->A00:Ljava/lang/Boolean;

    .line 41
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, LX/BNv;->A01:Ljava/lang/Integer;

    .line 46
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "mutationBundle"

    .line 52
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, LX/BNv;->A02:Ljava/lang/Integer;

    .line 57
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "mutationDirection"

    .line 63
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v1, "mutationMac"

    .line 68
    iget-object v0, p0, LX/BNv;->A09:Ljava/lang/String;

    .line 70
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const-string v1, "mutationName"

    .line 75
    iget-object v0, p0, LX/BNv;->A0A:Ljava/lang/String;

    .line 77
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, LX/BNv;->A03:Ljava/lang/Integer;

    .line 82
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "mutationOperation"

    .line 88
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string v1, "patchMac"

    .line 93
    iget-object v0, p0, LX/BNv;->A0B:Ljava/lang/String;

    .line 95
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v1, "seqNumber"

    .line 100
    iget-object v0, p0, LX/BNv;->A06:Ljava/lang/Long;

    .line 102
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, LX/BNv;->A04:Ljava/lang/Integer;

    .line 107
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "syncdCollection"

    .line 113
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string v1, "syncdKeyhash"

    .line 118
    iget-object v0, p0, LX/BNv;->A0C:Ljava/lang/String;

    .line 120
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-string v1, "syncdKeyid"

    .line 125
    iget-object v0, p0, LX/BNv;->A0D:Ljava/lang/String;

    .line 127
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 6

    .line 0
    iget-object v0, p0, LX/BNv;->A07:Ljava/lang/String;

    .line 2
    const-string v3, "md_syncd_mutation"

    .line 4
    if-nez v0, :cond_c1

    .line 6
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 8
    const-string v0, "app_session_id"

    .line 10
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    move-result-object v4

    .line 18
    :goto_12
    iget-object v0, p0, LX/BNv;->A08:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_22

    .line 22
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 24
    const-string v0, "companion_session_ids"

    .line 26
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v4}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 33
    move-result-object v4

    .line 34
    :cond_22
    iget-object v0, p0, LX/BNv;->A05:Ljava/lang/Long;

    .line 36
    if-nez v0, :cond_32

    .line 38
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 40
    const-string v0, "content_length"

    .line 42
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 49
    move-result-object v4

    .line 50
    :cond_32
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 52
    const-string v0, "is_in_bootstrap"

    .line 54
    invoke-static {v0, v3, v2}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/BNv;->A01:Ljava/lang/Integer;

    .line 64
    if-nez v0, :cond_4b

    .line 66
    const-string v0, "mutation_bundle"

    .line 68
    invoke-static {v0, v3, v2}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4b
    iget-object v0, p0, LX/BNv;->A02:Ljava/lang/Integer;

    .line 77
    if-nez v0, :cond_58

    .line 79
    const-string v0, "mutation_direction"

    .line 81
    invoke-static {v0, v3, v2}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_58
    iget-object v0, p0, LX/BNv;->A09:Ljava/lang/String;

    .line 90
    if-nez v0, :cond_65

    .line 92
    const-string v0, "mutation_mac"

    .line 94
    invoke-static {v0, v3, v2}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_65
    iget-object v0, p0, LX/BNv;->A0A:Ljava/lang/String;

    .line 103
    if-nez v0, :cond_72

    .line 105
    const-string v0, "mutation_name"

    .line 107
    invoke-static {v0, v3, v2}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_72
    iget-object v0, p0, LX/BNv;->A03:Ljava/lang/Integer;

    .line 116
    if-nez v0, :cond_7f

    .line 118
    const-string v0, "mutation_operation"

    .line 120
    invoke-static {v0, v3, v2}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_7f
    iget-object v0, p0, LX/BNv;->A0B:Ljava/lang/String;

    .line 129
    if-nez v0, :cond_8c

    .line 131
    const-string v0, "patch_mac"

    .line 133
    invoke-static {v0, v3, v2}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_8c
    iget-object v0, p0, LX/BNv;->A06:Ljava/lang/Long;

    .line 142
    if-nez v0, :cond_99

    .line 144
    const-string v0, "seq_number"

    .line 146
    invoke-static {v0, v3, v2}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_99
    iget-object v0, p0, LX/BNv;->A04:Ljava/lang/Integer;

    .line 155
    if-nez v0, :cond_a6

    .line 157
    const-string v0, "syncd_collection"

    .line 159
    invoke-static {v0, v3, v2}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_a6
    iget-object v0, p0, LX/BNv;->A0C:Ljava/lang/String;

    .line 168
    if-nez v0, :cond_b3

    .line 170
    const-string v0, "syncd_keyhash"

    .line 172
    invoke-static {v0, v3, v2}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_b3
    iget-object v0, p0, LX/BNv;->A0D:Ljava/lang/String;

    .line 181
    if-nez v0, :cond_c0

    .line 183
    const-string v0, "syncd_keyid"

    .line 185
    invoke-static {v0, v3, v2}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_c0
    return-object v1

    .line 193
    :cond_c1
    const/4 v4, 0x0

    .line 194
    goto/16 :goto_12
.end method
