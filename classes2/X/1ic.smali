.class public final synthetic LX/1ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/1FN;


# direct methods
.method public synthetic constructor <init>(LX/1FN;IJJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1ic;->A03:LX/1FN;

    .line 5
    iput p2, p0, LX/1ic;->A00:I

    .line 7
    iput-wide p3, p0, LX/1ic;->A01:J

    .line 9
    iput-wide p5, p0, LX/1ic;->A02:J

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v3, v0, LX/1ic;->A03:LX/1FN;

    .line 6
    iget v12, v0, LX/1ic;->A00:I

    .line 8
    iget-wide v13, v0, LX/1ic;->A01:J

    .line 10
    iget-wide v0, v0, LX/1ic;->A02:J

    .line 12
    check-cast v2, LX/0c1;

    .line 14
    if-eqz v2, :cond_d7

    .line 16
    iget-object v2, v2, LX/0c1;->A05:Ljava/lang/String;

    .line 18
    :goto_12
    invoke-static {v3}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 21
    move-result-object v9

    .line 22
    const/4 v11, 0x0

    .line 23
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    const v10, 0x7813092

    .line 28
    if-eqz v2, :cond_d2

    .line 30
    move-object/from16 v16, v2

    .line 32
    invoke-virtual/range {v9 .. v16}, LX/0Bd;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 35
    :goto_23
    invoke-static {v3}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v10, v12}, LX/0Bd;->isMarkerOn(II)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_c4

    .line 45
    invoke-static {v3}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 48
    move-result-object v13

    .line 49
    const v4, 0x7813092

    .line 52
    const-string v16, "marker_start_timestamp_ms"

    .line 54
    move v14, v10

    .line 55
    move v15, v12

    .line 56
    move-wide/from16 v17, v0

    .line 58
    invoke-virtual/range {v13 .. v18}, LX/0Bd;->markerAnnotate(IILjava/lang/String;J)V

    .line 61
    if-eqz v2, :cond_48

    .line 63
    invoke-static {v3}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "health_log_id"

    .line 69
    invoke-virtual {v1, v10, v12, v0, v2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_48
    invoke-static {v3}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 75
    move-result-object v5

    .line 76
    iget-object v0, v3, LX/1FN;->A02:LX/05b;

    .line 78
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LX/1i8;

    .line 86
    invoke-static {v7, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v7}, LX/1i8;->A07()Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    const/4 v10, 0x1

    .line 94
    const/4 v9, 0x1

    .line 95
    if-nez v0, :cond_c9

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-virtual {v7}, LX/1i8;->A05()Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 104
    if-eq v1, v0, :cond_c9

    .line 106
    const/4 v8, 0x1

    .line 107
    const-string v2, "ik_kem"

    .line 109
    :goto_6d
    const/4 v0, 0x3

    .line 110
    new-array v6, v0, [LX/08V;

    .line 112
    const-string v1, "transport_security"

    .line 114
    new-instance v0, LX/08V;

    .line 116
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    aput-object v0, v6, v11

    .line 121
    if-eqz v8, :cond_84

    .line 123
    invoke-virtual {v7}, LX/1i8;->A06()Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 129
    const/4 v0, 0x1

    .line 130
    if-eq v2, v1, :cond_85

    .line 132
    :cond_84
    const/4 v0, 0x0

    .line 133
    :cond_85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v2

    .line 137
    const-string v1, "ik_kem_fs"

    .line 139
    new-instance v0, LX/08V;

    .line 141
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    aput-object v0, v6, v10

    .line 146
    if-eqz v9, :cond_c7

    .line 148
    invoke-virtual {v7}, LX/1i8;->A0B()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c7

    .line 154
    :goto_9a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v2

    .line 158
    const-string v0, "tls_kem_early_data"

    .line 160
    new-instance v1, LX/08V;

    .line 162
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    const/4 v0, 0x2

    .line 166
    aput-object v1, v6, v0

    .line 168
    invoke-static {v6}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v5, v0, v4, v12}, LX/1kn;->A05(LX/0Bd;Ljava/util/Map;II)V

    .line 175
    iget-object v0, v3, LX/1FN;->A07:LX/05b;

    .line 177
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 179
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/08b;

    .line 185
    const/4 v0, 0x1

    .line 186
    new-instance v1, LX/28I;

    .line 188
    invoke-direct {v1, v3, v12, v0}, LX/28I;-><init>(Ljava/lang/Object;II)V

    .line 191
    const-string v0, "XmppConnectionAttemptQpl/state"

    .line 193
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 196
    :cond_c4
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 198
    return-object v0

    .line 199
    :cond_c7
    const/4 v10, 0x0

    .line 200
    goto :goto_9a

    .line 201
    :cond_c9
    const/4 v8, 0x0

    .line 202
    if-eqz v9, :cond_cf

    .line 204
    const-string v2, "tls_kem"

    .line 206
    goto :goto_6d

    .line 207
    :cond_cf
    const-string v2, "classic"

    .line 209
    goto :goto_6d

    .line 210
    :cond_d2
    invoke-virtual/range {v9 .. v15}, LX/0Bd;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 213
    goto/16 :goto_23

    .line 215
    :cond_d7
    const/4 v2, 0x0

    .line 216
    goto/16 :goto_12
.end method
