.class public final LX/3Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x94b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Lb;->A00:LX/05b;

    .line 11
    const/16 v0, 0x94d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Lb;->A02:LX/05b;

    .line 19
    const/16 v0, 0x424a

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Lb;->A03:LX/05b;

    .line 27
    const v0, 0x82f5

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3Lb;->A01:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AiThreadsCleanupRandomizedDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/3Lb;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/22R;

    .line 8
    const-string v0, "ThreadIdManager/performSoftDeletedThreadsCleanup: Starting deletion of soft-deleted threads"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, v3, LX/22R;->A03:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3N5;

    .line 23
    invoke-virtual {v0, v2, v1}, LX/3N5;->A08(IZ)LX/32Q;

    .line 26
    move-result-object v3

    .line 27
    iget v1, v3, LX/32Q;->A01:I

    .line 29
    const-string v2, " soft-deleted threads"

    .line 31
    if-lez v1, :cond_2a

    .line 33
    const-string v0, "ThreadIdManager/performSoftDeletedThreadsCleanup: Successfully deleted "

    .line 35
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    :cond_2a
    iget v1, v3, LX/32Q;->A00:I

    .line 44
    if-lez v1, :cond_37

    .line 46
    const-string v0, "ThreadIdManager/performSoftDeletedThreadsCleanup: Failed to delete "

    .line 48
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    :cond_37
    iget-object v0, p0, LX/3Lb;->A01:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 63
    iget-object v0, v2, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A04:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A0s(LX/05b;)LX/38Y;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/38Y;->A02()LX/2kW;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/2kW;->A02:LX/2kW;

    .line 75
    if-eq v1, v0, :cond_a2

    .line 77
    invoke-virtual {v2}, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A06()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_a2

    .line 83
    iget-object v0, p0, LX/3Lb;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ah;->A0a(LX/05b;)LX/1cp;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, LX/1cp;->A02()LX/3N3;

    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/2ke;->A03:LX/2ke;

    .line 95
    invoke-virtual {v1, v0}, LX/3N3;->A08(LX/2ke;)Ljava/util/ArrayList;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a2

    .line 105
    invoke-virtual {v2, v1}, LX/1cp;->A0C(Ljava/util/List;)LX/32Q;

    .line 108
    move-result-object v0

    .line 109
    iget v5, v0, LX/32Q;->A00:I

    .line 111
    if-lez v5, :cond_a2

    .line 113
    iget v4, v0, LX/32Q;->A01:I

    .line 115
    iget-object v0, v0, LX/32Q;->A02:Ljava/util/List;

    .line 117
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8f

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/2zR;

    .line 137
    iget-wide v0, v0, LX/2zR;->A00:J

    .line 139
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 142
    goto :goto_7d

    .line 143
    :cond_8f
    const-string v0, "IncognitoAiThreadsManager/performIncognitoCleanupIfNeeded: Partial deletion failure - successful: "

    .line 145
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, ", failed: "

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, ", failed thread IDs: "

    .line 159
    invoke-static {v1, v0, v3}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    :cond_a2
    iget-object v0, p0, LX/3Lb;->A02:LX/05b;

    .line 164
    invoke-static {v0}, LX/2Ah;->A0a(LX/05b;)LX/1cp;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, LX/1cp;->A02()LX/3N3;

    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/2ke;->A04:LX/2ke;

    .line 174
    invoke-virtual {v1, v0}, LX/3N3;->A08(LX/2ke;)Ljava/util/ArrayList;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_d7

    .line 184
    invoke-virtual {v3, v2}, LX/1cp;->A0C(Ljava/util/List;)LX/32Q;

    .line 187
    move-result-object v0

    .line 188
    iget v1, v0, LX/32Q;->A00:I

    .line 190
    if-lez v1, :cond_d7

    .line 192
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 195
    move-result v2

    .line 196
    const-string v0, "PrivateSearchThreadsManager/performPrivateSearchCleanupIfNeeded: Failed to delete "

    .line 198
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, " of "

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, " threads"

    .line 212
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 215
    :cond_d7
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
