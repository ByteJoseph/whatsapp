.class public final synthetic LX/83K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7U1;

.field public final synthetic A01:LX/P4D;

.field public final synthetic A02:LX/8Z9;

.field public final synthetic A03:LX/7Kh;

.field public final synthetic A04:LX/7Zy;

.field public final synthetic A05:LX/8ZC;

.field public final synthetic A06:LX/7Lu;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public synthetic constructor <init>(LX/7U1;LX/P4D;LX/8Z9;LX/7Kh;LX/7Zy;LX/8ZC;LX/7Lu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/83K;->A00:LX/7U1;

    .line 5
    iput-object p5, p0, LX/83K;->A04:LX/7Zy;

    .line 7
    iput-object p8, p0, LX/83K;->A08:Ljava/lang/String;

    .line 9
    iput-object p9, p0, LX/83K;->A09:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/83K;->A03:LX/7Kh;

    .line 13
    iput-object p10, p0, LX/83K;->A0A:Ljava/lang/String;

    .line 15
    iput-boolean p12, p0, LX/83K;->A0B:Z

    .line 17
    iput-boolean p13, p0, LX/83K;->A0C:Z

    .line 19
    iput-object p6, p0, LX/83K;->A05:LX/8ZC;

    .line 21
    iput-object p3, p0, LX/83K;->A02:LX/8Z9;

    .line 23
    iput-object p7, p0, LX/83K;->A06:LX/7Lu;

    .line 25
    iput-object p2, p0, LX/83K;->A01:LX/P4D;

    .line 27
    iput-object p11, p0, LX/83K;->A07:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v6, v1, LX/83K;->A00:LX/7U1;

    .line 4
    iget-object v5, v1, LX/83K;->A04:LX/7Zy;

    .line 6
    iget-object v10, v1, LX/83K;->A08:Ljava/lang/String;

    .line 8
    iget-object v9, v1, LX/83K;->A09:Ljava/lang/String;

    .line 10
    iget-object v4, v1, LX/83K;->A03:LX/7Kh;

    .line 12
    iget-object v3, v1, LX/83K;->A0A:Ljava/lang/String;

    .line 14
    iget-boolean v0, v1, LX/83K;->A0B:Z

    .line 16
    move/from16 v16, v0

    .line 18
    iget-boolean v7, v1, LX/83K;->A0C:Z

    .line 20
    iget-object v0, v1, LX/83K;->A05:LX/8ZC;

    .line 22
    move-object/from16 v18, v0

    .line 24
    iget-object v12, v1, LX/83K;->A02:LX/8Z9;

    .line 26
    iget-object v0, v1, LX/83K;->A06:LX/7Lu;

    .line 28
    move-object/from16 v19, v0

    .line 30
    iget-object v0, v1, LX/83K;->A01:LX/P4D;

    .line 32
    move-object/from16 v26, v0

    .line 34
    iget-object v14, v1, LX/83K;->A07:Ljava/lang/String;

    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v5, :cond_7f

    .line 39
    iget-object v15, v5, LX/7Zy;->A02:Ljava/lang/String;

    .line 41
    iget-wide v0, v5, LX/7Zy;->A01:J

    .line 43
    :goto_2b
    const-string v2, "ASYNC_COMPONENT"

    .line 45
    invoke-static {v15, v2}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_84

    .line 51
    iget-object v2, v6, LX/7U1;->A01:LX/00y;

    .line 53
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v11

    .line 57
    check-cast v11, LX/7Qb;

    .line 59
    iget-object v2, v6, LX/7U1;->A02:LX/00y;

    .line 61
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LX/6y8;

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    new-instance v2, LX/6DJ;

    .line 73
    invoke-direct {v2, v8, v10, v9}, LX/6DJ;-><init>(LX/6y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v11, v2, v15, v0, v1}, LX/7Qb;->A01(LX/74M;Ljava/lang/String;J)Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 82
    if-eqz v8, :cond_84

    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v4, LX/7Kh;->A03:Z

    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 94
    move-result-object v2

    .line 95
    const-string v1, "EVENT_PARAM_UNCOMPRESSED_SIZE"

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {v6}, LX/7U1;->A00(LX/7U1;)LX/7Mp;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "PAYLOAD_SIZE"

    .line 110
    invoke-virtual {v1, v3, v2, v0}, LX/7Mp;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 113
    if-eqz v7, :cond_7e

    .line 115
    move-object v0, v6

    .line 116
    move-object v1, v4

    .line 117
    move-object v2, v5

    .line 118
    move-object/from16 v3, v18

    .line 120
    move-object v4, v8

    .line 121
    move/from16 v5, v16

    .line 123
    invoke-virtual/range {v0 .. v5}, LX/7U1;->A02(LX/7Kh;LX/7Zy;LX/8ZC;Ljava/lang/String;Z)V

    .line 126
    :cond_7e
    return-void

    .line 127
    :cond_7f
    const-string v15, "PRELOAD"

    .line 129
    const-wide/16 v0, 0x0

    .line 131
    goto :goto_2b

    .line 132
    :cond_84
    if-eqz v7, :cond_ac

    .line 134
    invoke-static {v6}, LX/7U1;->A00(LX/7U1;)LX/7Mp;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "REQUEST_START"

    .line 140
    invoke-virtual {v1, v3, v13, v0}, LX/7Mp;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 143
    :goto_8f
    new-instance v0, LX/7yv;

    .line 145
    move-object/from16 v21, v10

    .line 147
    move-object/from16 v22, v9

    .line 149
    move-object/from16 v23, v14

    .line 151
    move/from16 v24, v16

    .line 153
    move/from16 v25, v7

    .line 155
    move-object/from16 v16, v4

    .line 157
    move-object/from16 v17, v5

    .line 159
    move-object/from16 v20, v3

    .line 161
    move-object v13, v0

    .line 162
    move-object v14, v6

    .line 163
    move-object/from16 v15, v26

    .line 165
    invoke-direct/range {v13 .. v25}, LX/7yv;-><init>(LX/7U1;LX/P4D;LX/7Kh;LX/7Zy;LX/8ZC;LX/7Lu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 168
    invoke-interface {v12, v0}, LX/8Z9;->Ckd(LX/8Z8;)V

    .line 171
    return-void

    .line 172
    :cond_ac
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 175
    move-result-object v2

    .line 176
    const-string v0, "EVENT_PARAM_APP_ID"

    .line 178
    invoke-virtual {v2, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v0, "EVENT_PARAM_BLOKS_PARAMS"

    .line 183
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {v6}, LX/7U1;->A00(LX/7U1;)LX/7Mp;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "PREFETCH_REQUEST_START"

    .line 192
    invoke-virtual {v1, v3, v2, v0}, LX/7Mp;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 195
    goto :goto_8f
.end method
