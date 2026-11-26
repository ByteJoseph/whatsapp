.class public final LX/43g;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

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
    const/16 v0, 0x2182

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_password_event"

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
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/43g;->dedupKey:Ljava/lang/Long;

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 17
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/43g;->A00:Ljava/lang/Boolean;

    .line 23
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/43g;->A01:Ljava/lang/Integer;

    .line 29
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/43g;->A02:Ljava/lang/Integer;

    .line 35
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/43g;->A05:Ljava/lang/String;

    .line 41
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/43g;->A03:Ljava/lang/Integer;

    .line 47
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/43g;->A04:Ljava/lang/Integer;

    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
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
    iget-object v0, p0, LX/43g;->dedupKey:Ljava/lang/Long;

    .line 8
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "guest_id"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "is_add_account_flow"

    .line 19
    iget-object v0, p0, LX/43g;->A00:Ljava/lang/Boolean;

    .line 21
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/43g;->A01:Ljava/lang/Integer;

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eqz v1, :cond_2a

    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    if-eq v0, v2, :cond_2a

    .line 37
    const-string v0, "password_action"

    .line 39
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2a
    iget-object v1, p0, LX/43g;->A02:Ljava/lang/Integer;

    .line 44
    if-eqz v1, :cond_3b

    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    if-eq v0, v2, :cond_3b

    .line 54
    const-string v0, "password_action_status"

    .line 56
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3b
    const-string v1, "password_action_status_reason"

    .line 61
    iget-object v0, p0, LX/43g;->A05:Ljava/lang/String;

    .line 63
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, p0, LX/43g;->A03:Ljava/lang/Integer;

    .line 68
    if-eqz v1, :cond_53

    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_53

    .line 76
    if-eq v0, v2, :cond_53

    .line 78
    const-string v0, "password_entrypoint"

    .line 80
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_53
    iget-object v1, p0, LX/43g;->A04:Ljava/lang/Integer;

    .line 85
    if-eqz v1, :cond_64

    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_64

    .line 93
    if-eq v0, v2, :cond_64

    .line 95
    const-string v0, "password_surface"

    .line 97
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_64
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
    const-string v0, "WamPasswordEvent {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "dedupKey"

    .line 11
    iget-object v0, p0, LX/43g;->dedupKey:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "isAddAccountFlow"

    .line 18
    iget-object v0, p0, LX/43g;->A00:Ljava/lang/Boolean;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, LX/43g;->A01:Ljava/lang/Integer;

    .line 25
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "passwordAction"

    .line 31
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, LX/43g;->A02:Ljava/lang/Integer;

    .line 36
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "passwordActionStatus"

    .line 42
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v1, "passwordActionStatusReason"

    .line 47
    iget-object v0, p0, LX/43g;->A05:Ljava/lang/String;

    .line 49
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, LX/43g;->A03:Ljava/lang/Integer;

    .line 54
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "passwordEntrypoint"

    .line 60
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, LX/43g;->A04:Ljava/lang/Integer;

    .line 65
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "passwordSurface"

    .line 71
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 7

    .line 0
    iget-object v0, p0, LX/43g;->A01:Ljava/lang/Integer;

    .line 2
    const-string v5, "password_event"

    .line 4
    if-nez v0, :cond_69

    .line 6
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 8
    const-string v0, "password_action"

    .line 10
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, ".nonnull \"password_action\""

    .line 16
    new-instance v0, LX/4gu;

    .line 18
    invoke-direct {v0, v5, v1, v3, v2}, LX/4gu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 21
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    move-result-object v4

    .line 25
    :goto_19
    iget-object v0, p0, LX/43g;->A02:Ljava/lang/Integer;

    .line 27
    if-nez v0, :cond_30

    .line 29
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 31
    const-string v0, "password_action_status"

    .line 33
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    const-string v1, ".nonnull \"password_action_status\""

    .line 39
    new-instance v0, LX/4gu;

    .line 41
    invoke-direct {v0, v5, v1, v3, v2}, LX/4gu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 44
    invoke-static {v0, v4}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 47
    move-result-object v4

    .line 48
    :cond_30
    iget-object v0, p0, LX/43g;->A03:Ljava/lang/Integer;

    .line 50
    if-nez v0, :cond_47

    .line 52
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 54
    const-string v0, "password_entrypoint"

    .line 56
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v2

    .line 60
    const-string v1, ".nonnull \"password_entrypoint\""

    .line 62
    new-instance v0, LX/4gu;

    .line 64
    invoke-direct {v0, v5, v1, v3, v2}, LX/4gu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 67
    invoke-static {v0, v4}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 70
    move-result-object v4

    .line 71
    :cond_47
    iget-object v0, p0, LX/43g;->A04:Ljava/lang/Integer;

    .line 73
    if-nez v0, :cond_64

    .line 75
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 77
    const-string v0, "password_surface"

    .line 79
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    const-string v1, ".nonnull \"password_surface\""

    .line 85
    new-instance v0, LX/4gu;

    .line 87
    invoke-direct {v0, v5, v1, v3, v2}, LX/4gu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 90
    if-eqz v4, :cond_60

    .line 92
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_5f
    return-object v4

    .line 96
    :cond_60
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    move-result-object v4

    .line 100
    :cond_64
    if-nez v4, :cond_5f

    .line 102
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 104
    return-object v4

    .line 105
    :cond_69
    const/4 v4, 0x0

    .line 106
    goto :goto_19
.end method
