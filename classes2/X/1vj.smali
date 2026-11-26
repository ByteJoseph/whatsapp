.class public final LX/1vj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;


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
    iput-object v0, p0, LX/1vj;->A00:LX/05b;

    .line 11
    const/16 v0, 0xf6

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1vj;->A01:LX/05b;

    .line 19
    const/16 v0, 0x1c73

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1vj;->A03:LX/05b;

    .line 27
    const/16 v0, 0x1f57

    .line 29
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1vj;->A05:Lcom/google/common/base/Optional;

    .line 35
    const/16 v0, 0x1c68

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1vj;->A02:LX/05b;

    .line 43
    const/16 v0, 0x1f5a

    .line 45
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1vj;->A04:Lcom/google/common/base/Optional;

    .line 51
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/1vj;->A05:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/1Ug;

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v5, :cond_3c

    .line 11
    iget-object v0, p0, LX/1vj;->A04:Lcom/google/common/base/Optional;

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1vt;

    .line 19
    const-string v3, "AURA"

    .line 21
    const/4 v2, 0x1

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
    if-ne v0, v2, :cond_3d

    .line 36
    move-object v0, v5

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
    iget-object v0, p0, LX/1vj;->A02:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/JTb;

    .line 57
    invoke-virtual {v0, v3}, LX/JTb;->A00(Ljava/lang/String;)V

    .line 60
    :cond_3c
    return v4

    .line 61
    :cond_3d
    check-cast v5, LX/1Uh;

    .line 63
    iget-object v0, v5, LX/1Uh;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3c

    .line 71
    return v2
.end method

.method public final A01(ZZ)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/1vj;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0g7;

    .line 10
    invoke-virtual {v0}, LX/0g7;->A07()Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_28

    .line 17
    if-nez p1, :cond_29

    .line 19
    iget-object v0, p0, LX/1vj;->A01:LX/05b;

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
    const-string v0, "WhatsAppPlusGatingManager/isWhatsAppPlusEnabled/device is in companion mode"

    .line 37
    :goto_25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    :cond_28
    return v3

    .line 41
    :cond_29
    iget-object v0, p0, LX/1vj;->A03:LX/05b;

    .line 43
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1vm;

    .line 51
    iget-object v0, v0, LX/1vm;->A00:LX/05b;

    .line 53
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/00E;

    .line 61
    const/16 v0, 0x5ee7

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_48

    .line 69
    const-string v0, "WhatsAppPlusGatingManager/isWhatsAppPlusEnabled/master kill switch is disabled"

    .line 71
    goto :goto_25

    .line 72
    :cond_48
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1vm;

    .line 78
    iget-object v0, v0, LX/1vm;->A00:LX/05b;

    .line 80
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 82
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/00E;

    .line 88
    const/16 v0, 0x632c

    .line 90
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz v0, :cond_6d

    .line 97
    invoke-virtual {p0}, LX/1vj;->A00()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6d

    .line 103
    const-string v0, "WhatsAppPlusGatingManager/isWhatsAppPlusEnabled/subscription status check is enabled AND user has an active subscription"

    .line 105
    :goto_69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 108
    return v2

    .line 109
    :cond_6d
    if-eqz p2, :cond_72

    .line 111
    const-string v0, "WhatsAppPlusGatingManager/isWhatsAppPlusEnabled/sync bypass rollout enabled"

    .line 113
    goto :goto_69

    .line 114
    :cond_72
    invoke-virtual {p0}, LX/1vj;->A00()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_94

    .line 120
    iget-object v0, p0, LX/1vj;->A04:Lcom/google/common/base/Optional;

    .line 122
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1vt;

    .line 128
    if-eqz v0, :cond_94

    .line 130
    invoke-static {v0}, LX/1vt;->A00(LX/1vt;)LX/08a;

    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/1vu;->A05:LX/00g;

    .line 136
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 142
    move-result v0

    .line 143
    if-ne v0, v2, :cond_94

    .line 145
    const-string v0, "WhatsAppPlusGatingManager/isWhatsAppPlusEnabled/non-subscriber migrated to Meta One"

    .line 147
    goto :goto_25

    .line 148
    :cond_94
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/1vm;

    .line 154
    iget-object v0, v0, LX/1vm;->A00:LX/05b;

    .line 156
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 158
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/00E;

    .line 164
    const/16 v0, 0x6973

    .line 166
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 169
    move-result v3

    .line 170
    const-string v1, "WhatsAppPlusGatingManager/isWhatsAppPlusEnabled/rolloutEnabled="

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    goto/16 :goto_25
.end method
