.class public abstract LX/Bnq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v8

    .line 5
    new-array v1, v0, [LX/08V;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "stage_e2ee_queue_ms"

    .line 14
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 17
    move-result-object v0

    .line 18
    const/4 v14, 0x0

    .line 19
    aput-object v0, v1, v14

    .line 21
    const/4 v13, 0x2

    .line 22
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v12

    .line 26
    const-string v0, "stage_chat_queue_ms"

    .line 28
    invoke-static {v0, v12, v1, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    const/4 v10, 0x5

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v9

    .line 36
    const-string v0, "stage_wait_decrypt_ms"

    .line 38
    invoke-static {v0, v9, v1, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 41
    const-string v0, "stage_decrypt_ms"

    .line 43
    invoke-static {v0, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 46
    move-result-object v0

    .line 47
    const/4 v11, 0x3

    .line 48
    aput-object v0, v1, v11

    .line 50
    const/16 v18, 0x7

    .line 52
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v7

    .line 56
    const-string v0, "stage_store_ms"

    .line 58
    invoke-static {v0, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x4

    .line 63
    aput-object v0, v1, v2

    .line 65
    const/16 v17, 0x9

    .line 67
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v4

    .line 71
    const-string v0, "stage_ack_ms"

    .line 73
    invoke-static {v0, v4, v1, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 76
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/Bnq;->A00:Ljava/util/List;

    .line 82
    const/16 v16, 0xc

    .line 84
    move/from16 v0, v16

    .line 86
    new-array v5, v0, [LX/08V;

    .line 88
    const/16 v6, 0xa

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v15

    .line 94
    const/4 v1, 0x1

    .line 95
    const-string v0, "e2ee_router"

    .line 97
    invoke-static {v15, v0, v5, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 100
    const-string v0, "e2ee_queue"

    .line 102
    invoke-static {v3, v0, v5, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 105
    const/16 v3, 0xb

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "chat_router"

    .line 113
    invoke-static {v1, v0, v5, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 116
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "chat_thread"

    .line 122
    invoke-static {v1, v0, v5, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 125
    const-string v0, "chat_queue"

    .line 127
    invoke-static {v12, v0, v5, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "parse"

    .line 136
    invoke-static {v1, v0, v5, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v2

    .line 143
    const-string v1, "syncd_delete_check"

    .line 145
    const/4 v0, 0x6

    .line 146
    invoke-static {v2, v1, v5, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 149
    const-string v1, "wait_decrypt"

    .line 151
    move/from16 v0, v18

    .line 153
    invoke-static {v9, v1, v5, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 156
    const-string v0, "decrypt"

    .line 158
    invoke-static {v8, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 161
    move-result-object v0

    .line 162
    const/16 v2, 0x8

    .line 164
    aput-object v0, v5, v2

    .line 166
    const-string v1, "store"

    .line 168
    move/from16 v0, v17

    .line 170
    invoke-static {v7, v1, v5, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "wait_ack"

    .line 179
    invoke-static {v1, v0, v5, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 182
    const-string v0, "ack"

    .line 184
    invoke-static {v4, v0, v5, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 187
    invoke-static {v5}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 190
    move-result-object v0

    .line 191
    sput-object v0, LX/Bnq;->A01:Ljava/util/Map;

    .line 193
    return-void
.end method
