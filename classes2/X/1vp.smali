.class public final LX/1vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10f5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1vp;->A00:LX/05b;

    .line 11
    const/16 v0, 0xf6

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1vp;->A01:LX/05b;

    .line 19
    const/16 v0, 0x1c72

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1vp;->A02:LX/05b;

    .line 27
    const/16 v0, 0x1c71

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1vp;->A04:LX/05b;

    .line 35
    const/16 v0, 0x1f57

    .line 37
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1vp;->A07:Lcom/google/common/base/Optional;

    .line 43
    const/16 v0, 0x1c68

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1vp;->A03:LX/05b;

    .line 51
    const/16 v0, 0x1f5a

    .line 53
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1vp;->A06:Lcom/google/common/base/Optional;

    .line 59
    const/16 v0, 0x164

    .line 61
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1vp;->A05:Lcom/google/common/base/Optional;

    .line 67
    return-void
.end method


# virtual methods
.method public final A00(ZZ)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/1vp;->A00:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0g7;

    .line 11
    invoke-virtual {v0}, LX/0g7;->A07()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_28

    .line 17
    if-nez p1, :cond_29

    .line 19
    iget-object v0, p0, LX/1vp;->A01:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/09I;

    .line 29
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_29

    .line 35
    const-string v0, "MetaOneGatingManager/isMetaOneEnabled/device is in companion mode"

    .line 37
    :goto_25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    iget-object v0, p0, LX/1vp;->A02:LX/05b;

    .line 43
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1vq;

    .line 51
    iget-object v0, v0, LX/1vq;->A00:LX/05b;

    .line 53
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/00E;

    .line 61
    const/16 v0, 0x6fc3

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_48

    .line 69
    const-string v0, "MetaOneGatingManager/isMetaOneEnabled/master kill switch is disabled"

    .line 71
    goto :goto_25

    .line 72
    :cond_48
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1vq;

    .line 78
    iget-object v0, v0, LX/1vq;->A00:LX/05b;

    .line 80
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 82
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/00E;

    .line 88
    const/16 v0, 0x6fc5

    .line 90
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 93
    move-result v0

    .line 94
    const/4 v3, 0x1

    .line 95
    if-eqz v0, :cond_6d

    .line 97
    invoke-virtual {p0}, LX/1vp;->Bol()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6d

    .line 103
    const-string v0, "MetaOneGatingManager/isMetaOneEnabled/subscription status check is enabled AND user has an active subscription"

    .line 105
    :goto_69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 108
    :cond_6c
    return v3

    .line 109
    :cond_6d
    if-eqz p2, :cond_72

    .line 111
    const-string v0, "MetaOneGatingManager/isMetaOneEnabled/sync bypass rollout enabled"

    .line 113
    goto :goto_69

    .line 114
    :cond_72
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1vq;

    .line 120
    iget-object v0, v0, LX/1vq;->A00:LX/05b;

    .line 122
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 124
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/00E;

    .line 130
    const/16 v0, 0x6fc4

    .line 132
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 135
    move-result v4

    .line 136
    const-string v1, "MetaOneGatingManager/isMetaOneEnabled/rolloutEnabled="

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    if-nez v4, :cond_6c

    .line 155
    iget-object v0, p0, LX/1vp;->A04:LX/05b;

    .line 157
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 159
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/1vj;

    .line 165
    invoke-virtual {v0}, LX/1vj;->A00()Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_c5

    .line 171
    iget-object v0, p0, LX/1vp;->A06:Lcom/google/common/base/Optional;

    .line 173
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/1vt;

    .line 179
    if-eqz v0, :cond_c5

    .line 181
    invoke-static {v0}, LX/1vt;->A00(LX/1vt;)LX/08a;

    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/1vu;->A05:LX/00g;

    .line 187
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 193
    move-result v0

    .line 194
    if-ne v0, v3, :cond_c5

    .line 196
    const/4 v2, 0x1

    .line 197
    :cond_c5
    const-string v1, "MetaOneGatingManager/isMetaOneEnabled/migratedNonSubscriber="

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    goto/16 :goto_25
.end method

.method public Bol()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/1vp;->A07:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1Ug;

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v4, :cond_3c

    .line 11
    const-string v2, "META_ONE_4C"

    .line 13
    iget-object v0, p0, LX/1vp;->A06:Lcom/google/common/base/Optional;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1vt;

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    invoke-static {v0}, LX/1vt;->A00(LX/1vt;)LX/08a;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x6bbd

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_3d

    .line 36
    move-object v0, v4

    .line 37
    check-cast v0, LX/1Uh;

    .line 39
    iget-object v0, v0, LX/1Uh;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3d

    .line 47
    iget-object v0, p0, LX/1vp;->A03:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/JTb;

    .line 57
    invoke-virtual {v0, v2}, LX/JTb;->A00(Ljava/lang/String;)V

    .line 60
    :cond_3c
    return v5

    .line 61
    :cond_3d
    iget-object v0, p0, LX/1vp;->A02:LX/05b;

    .line 63
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1vq;

    .line 71
    iget-object v0, v0, LX/1vq;->A00:LX/05b;

    .line 73
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/00E;

    .line 81
    sget-object v0, LX/1vu;->A01:LX/00g;

    .line 83
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 89
    move-result v0

    .line 90
    check-cast v4, LX/1Uh;

    .line 92
    if-eqz v0, :cond_73

    .line 94
    sget-object v1, LX/1Vt;->A09:Ljava/util/List;

    .line 96
    iget-object v0, v4, LX/1Uh;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1Vt;

    .line 104
    if-eqz v0, :cond_71

    .line 106
    iget-object v0, v0, LX/1Vt;->A06:Ljava/lang/String;

    .line 108
    :goto_6c
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    return v0

    .line 113
    :cond_71
    const/4 v0, 0x0

    .line 114
    goto :goto_6c

    .line 115
    :cond_73
    iget-object v0, v4, LX/1Uh;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3c

    .line 123
    return v3
.end method
