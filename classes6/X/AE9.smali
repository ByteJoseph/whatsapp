.class public final LX/AE9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4b3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AE9;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AE9;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/H4a;->A03(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_be

    .line 10
    invoke-static {p1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_be

    .line 16
    iget-object v0, p0, LX/AE9;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1ew;

    .line 24
    iget-object v0, p0, LX/AE9;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x4480

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v4

    .line 36
    invoke-static {p1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_be

    .line 42
    invoke-static {p1}, LX/FUl;->A01(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_be

    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v2, LX/1Th;

    .line 55
    invoke-direct {v2, v1, v0}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 58
    const/4 v1, 0x2

    .line 59
    new-instance v0, LX/AaR;

    .line 61
    invoke-direct {v0, v4, v1}, LX/AaR;-><init>(ZI)V

    .line 64
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x10

    .line 70
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_be

    .line 76
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_be

    .line 86
    iget-object v0, v3, LX/1ew;->A00:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 91
    move-result-object v5

    .line 92
    :try_start_5c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v7

    .line 96
    :cond_60
    :goto_60
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_bb

    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, LX/SQL;

    .line 108
    invoke-virtual {v6}, LX/SQL;->A06()LX/RH8;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_60

    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 117
    move-result-object v3

    .line 118
    const/4 v0, 0x4

    .line 119
    new-instance v4, Landroid/content/ContentValues;

    .line 121
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 124
    const-string v2, "status_row_id"

    .line 126
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 128
    invoke-static {v4, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 131
    const-string v1, "type"

    .line 133
    iget-object v0, v6, LX/SQL;->A01:Ljava/lang/Integer;

    .line 135
    invoke-static {v0}, LX/9OE;->A00(Ljava/lang/Integer;)I

    .line 138
    move-result v0

    .line 139
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 142
    const-string v0, "content"

    .line 144
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 147
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 149
    const-string v2, "status_attribution"

    .line 151
    const-string v1, "StatusAttributionsStore/insertStatusAttributionFields"

    .line 153
    const/4 v0, 0x5

    .line 154
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 157
    move-result-wide v3

    .line 158
    const-wide/16 v1, 0x0

    .line 160
    cmp-long v0, v3, v1

    .line 162
    if-gez v0, :cond_60

    .line 164
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 166
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 169
    move-result-object v3

    .line 170
    const-string v0, "StatusAttributionsStore/insertStatusAttributionFields/insert error, rowId="

    .line 172
    invoke-static {v0, v3, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 179
    goto :goto_60
    :try_end_b4
    .catchall {:try_start_5c .. :try_end_b4} :catchall_b4

    .line 180
    :catchall_b4
    move-exception v1

    .line 181
    :try_start_b5
    throw v1
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b6

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    throw v0

    .line 187
    :cond_bb
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 190
    :cond_be
    if-eqz p2, :cond_c7

    .line 192
    const-class v0, LX/AE9;

    .line 194
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_c7
    return-void
.end method
