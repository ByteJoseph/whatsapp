.class public final synthetic LX/296;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/296;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p1, p0, LX/296;->A01:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, LX/296;->A00:J

    .line 9
    iput-object p3, p0, LX/296;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v1, p0, LX/296;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object v7, p0, LX/296;->A01:Ljava/lang/String;

    .line 4
    iget-wide v3, p0, LX/296;->A00:J

    .line 6
    iget-object v5, p0, LX/296;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    check-cast p1, LX/1l8;

    .line 10
    check-cast p2, Ljava/util/Set;

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1lO;

    .line 22
    iget-object v8, v2, LX/1lO;->A00:LX/1Xk;

    .line 24
    invoke-interface {v8}, LX/1Xk;->isSampled()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_f4

    .line 30
    iget-object v1, p1, LX/1l8;->A02:LX/1l5;

    .line 32
    const-string v0, "event_category"

    .line 34
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 37
    iget-object v1, p1, LX/1l8;->A03:LX/1l6;

    .line 39
    const-string v0, "event_name"

    .line 41
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 44
    iget-wide v0, p1, LX/1l8;->A01:J

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "client_timestamp_ms"

    .line 52
    invoke-virtual {v2, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    iget-object v6, p1, LX/1l8;->A0F:Ljava/lang/String;

    .line 57
    const-string v0, "unified_session_id"

    .line 59
    invoke-virtual {v2, v0, v6}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    if-eqz p2, :cond_49

    .line 64
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_49

    .line 70
    invoke-interface {v8, p2}, LX/1Xk;->AAf(Ljava/util/Set;)V

    .line 73
    :cond_49
    iget-object v1, p1, LX/1l8;->A07:Ljava/lang/String;

    .line 75
    const-string v0, "access_session_id"

    .line 77
    invoke-virtual {v2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "device_id"

    .line 82
    invoke-virtual {v2, v0, v7}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "process_id"

    .line 91
    invoke-virtual {v2, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    iget-object v1, p1, LX/1l8;->A06:Ljava/lang/Long;

    .line 96
    if-eqz v1, :cond_67

    .line 98
    const-string v0, "custom_event_type_id"

    .line 100
    invoke-virtual {v2, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    :cond_67
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 109
    if-eqz v1, :cond_74

    .line 111
    const-string v0, "md_session_id"

    .line 113
    invoke-virtual {v2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_74
    iget v0, p1, LX/1l8;->A00:I

    .line 118
    int-to-long v0, v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "debounce_count"

    .line 125
    invoke-virtual {v2, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    iget-object v1, p1, LX/1l8;->A04:LX/1zg;

    .line 130
    if-eqz v1, :cond_89

    .line 132
    const-string v0, "gesture_direction"

    .line 134
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 137
    :cond_89
    iget-object v1, p1, LX/1l8;->A08:Ljava/lang/String;

    .line 139
    if-eqz v1, :cond_92

    .line 141
    const-string v0, "current_activity"

    .line 143
    invoke-virtual {v2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_92
    iget-object v1, p1, LX/1l8;->A09:Ljava/lang/String;

    .line 148
    if-eqz v1, :cond_9b

    .line 150
    const-string v0, "current_fragment"

    .line 152
    invoke-virtual {v2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_9b
    iget-object v3, p1, LX/1l8;->A0A:Ljava/lang/String;

    .line 157
    iget-object v1, p1, LX/1l8;->A0B:Ljava/lang/String;

    .line 159
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_f7

    .line 165
    sget-object v0, LX/1lU;->A01:Ljava/util/Set;

    .line 167
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_f7

    .line 173
    const-string v3, "HomeActivity"

    .line 175
    :goto_af
    const-string v0, "destination_activity"

    .line 177
    invoke-virtual {v2, v0, v3}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_b4
    if-eqz v1, :cond_bb

    .line 182
    const-string v0, "destination_fragment"

    .line 184
    invoke-virtual {v2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_bb
    iget-object v0, p1, LX/1l8;->A05:Ljava/lang/Integer;

    .line 189
    if-eqz v0, :cond_cd

    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    move-result v0

    .line 195
    int-to-long v0, v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, "target_resource_id"

    .line 202
    invoke-virtual {v2, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    :cond_cd
    iget-object v1, p1, LX/1l8;->A0E:Ljava/lang/String;

    .line 207
    if-eqz v1, :cond_d6

    .line 209
    const-string v0, "target_view_class"

    .line 211
    invoke-virtual {v2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_d6
    iget-object v1, p1, LX/1l8;->A0H:Ljava/util/Map;

    .line 216
    if-eqz v1, :cond_df

    .line 218
    const-string v0, "event_metadata"

    .line 220
    invoke-virtual {v2, v0, v1}, LX/1lO;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    :cond_df
    iget-object v1, p1, LX/1l8;->A0G:Ljava/util/Map;

    .line 225
    if-eqz v1, :cond_e8

    .line 227
    const-string v0, "custom_metadata"

    .line 229
    invoke-virtual {v2, v0, v1}, LX/1lO;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    :cond_e8
    iget-object v1, p1, LX/1l8;->A0C:Ljava/lang/String;

    .line 234
    if-eqz v1, :cond_f1

    .line 236
    const-string v0, "intent_action"

    .line 238
    invoke-virtual {v2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_f1
    invoke-virtual {v2}, LX/1lO;->BsH()V

    .line 244
    :cond_f4
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 246
    return-object v0

    .line 247
    :cond_f7
    if-eqz v3, :cond_b4

    .line 249
    goto :goto_af
.end method
