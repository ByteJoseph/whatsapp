.class public final Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.permissions.HatchPermissionsRepository$setDefault$2"
    f = "HatchPermissionsRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x70
    }
    m = "invokeSuspend"
    n = {
        "previous",
        "echoed"
    }
    nl = {
        0x71
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $field:LX/Dhn;

.field public final synthetic $startEpoch:J

.field public final synthetic $value:LX/Dhm;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;


# direct methods
.method public constructor <init>(LX/Dhm;LX/Dhn;Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;LX/0ds;J)V
    .registers 8

    .line 0
    iput-object p3, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->this$0:Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 2
    iput-wide p5, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->$startEpoch:J

    .line 4
    iput-object p2, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->$field:LX/Dhn;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->$value:LX/Dhm;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v3, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->this$0:Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 2
    iget-wide v5, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->$startEpoch:J

    .line 4
    iget-object v2, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->$field:LX/Dhn;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->$value:LX/Dhm;

    .line 8
    new-instance v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;-><init>(LX/Dhm;LX/Dhn;Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;LX/0ds;J)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v6, p1

    .line 2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v14, p0

    .line 6
    iget v0, v14, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->label:I

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    if-ne v0, v7, :cond_15

    .line 13
    iget-object v1, v14, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/0Os;

    .line 17
    iget-object v0, v14, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->L$0:Ljava/lang/Object;

    .line 19
    goto/16 :goto_9e

    .line 21
    :cond_15
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v6

    .line 25
    throw v6

    .line 26
    :cond_1a
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v14, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->this$0:Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 31
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 36
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v14, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->this$0:Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 42
    iget-object v9, v1, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A01:LX/33z;

    .line 44
    iget-wide v3, v14, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->$startEpoch:J

    .line 46
    iget-object v8, v14, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->$field:LX/Dhn;

    .line 48
    iget-object v6, v14, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->$value:LX/Dhm;

    .line 50
    const/16 v5, 0xd

    .line 52
    new-instance v1, LX/Ezx;

    .line 54
    invoke-direct {v1, v6, v8, v0, v5}, LX/Ezx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v9, v1, v3, v4}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 60
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 63
    move-result-object v1

    .line 64
    :try_start_40
    iget-object v3, v14, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->this$0:Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 66
    iget-object v3, v3, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A00:LX/05b;

    .line 68
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;

    .line 74
    iget-object v11, v14, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->$field:LX/Dhn;

    .line 76
    iget-object v10, v14, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->$value:LX/Dhm;

    .line 78
    iget-wide v3, v14, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->$startEpoch:J

    .line 80
    iput-object v0, v14, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->L$0:Ljava/lang/Object;

    .line 82
    iput-object v1, v14, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->L$1:Ljava/lang/Object;

    .line 84
    iput v7, v14, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->label:I

    .line 86
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v6

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eq v6, v5, :cond_67

    .line 93
    if-ne v6, v7, :cond_62

    .line 95
    const-string v9, "Changed web access approval default from WhatsApp Android settings"

    .line 97
    goto :goto_69

    .line 98
    :cond_62
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 101
    move-result-object v2

    .line 102
    throw v2

    .line 103
    :cond_67
    const-string v9, "Changed connector approval default from WhatsApp Android settings"

    .line 105
    :goto_69
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 108
    move-result-object v8

    .line 109
    iget-object v6, v11, LX/Dhn;->wireKey:Ljava/lang/String;

    .line 111
    iget-object v5, v10, LX/Dhm;->wireValue:Ljava/lang/String;

    .line 113
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    move-result-object v6

    .line 117
    const-string v5, "reason"

    .line 119
    invoke-static {v9, v5, v6}, LX/CyS;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 122
    move-result-object v18

    .line 123
    const-string v16, "PATCH"

    .line 125
    const-string v17, "/permissions/settings"

    .line 127
    const-string v19, "hatch_permission_set_default"

    .line 129
    new-instance v11, LX/JND;

    .line 131
    move-object v15, v11

    .line 132
    move/from16 v20, v7

    .line 134
    invoke-direct/range {v15 .. v20}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    const/16 v5, 0x16

    .line 139
    invoke-static {v5}, LX/F0K;->A00(I)LX/F0K;

    .line 142
    move-result-object v15

    .line 143
    const-string v13, "set-default"

    .line 145
    const-wide/16 v17, 0x61a8

    .line 147
    const/high16 v16, 0x100000

    .line 149
    move-wide/from16 v19, v3

    .line 151
    invoke-static/range {v11 .. v20}, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;->A00(LX/JND;Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IJJ)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    if-ne v6, v2, :cond_a1

    .line 157
    return-object v2

    .line 158
    :goto_9e
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 161
    :cond_a1
    check-cast v6, LX/Dmm;

    .line 163
    instance-of v3, v6, LX/DUX;

    .line 165
    const/4 v2, 0x0

    .line 166
    if-eqz v3, :cond_b1

    .line 168
    move-object v3, v6

    .line 169
    check-cast v3, LX/DUX;

    .line 171
    if-eqz v3, :cond_b1

    .line 173
    iget-object v2, v3, LX/DUX;->A00:Ljava/lang/Object;

    .line 175
    check-cast v2, LX/EF8;

    .line 177
    :cond_b1
    iput-object v2, v1, LX/0Os;->element:Ljava/lang/Object;
    :try_end_b3
    .catchall {:try_start_40 .. :try_end_b3} :catchall_ca

    .line 179
    iget-object v2, v14, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->this$0:Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 181
    iget-object v5, v2, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A01:LX/33z;

    .line 183
    iget-wide v2, v14, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->$startEpoch:J

    .line 185
    const/16 v4, 0x1b

    .line 187
    invoke-static {v1, v0, v4}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v0, v2, v3}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 194
    iget-object v0, v14, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->this$0:Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 196
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 201
    return-object v6

    .line 202
    :catchall_ca
    move-exception v6

    .line 203
    iget-object v2, v14, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->this$0:Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 205
    iget-object v5, v2, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A01:LX/33z;

    .line 207
    iget-wide v2, v14, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->$startEpoch:J

    .line 209
    const/16 v4, 0x1b

    .line 211
    invoke-static {v1, v0, v4}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v5, v0, v2, v3}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 218
    iget-object v0, v14, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository$setDefault$2;->this$0:Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 220
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 225
    throw v6
.end method
