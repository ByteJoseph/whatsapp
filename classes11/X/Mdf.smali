.class public final LX/Mdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/0dU;

.field public final A0E:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf59

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0dU;

    .line 11
    iput-object v0, p0, LX/Mdf;->A0D:LX/0dU;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Mdf;->A0E:LX/08a;

    .line 19
    const/16 v0, 0xaee

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Mdf;->A09:LX/05b;

    .line 27
    const/16 v0, 0xaf0

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Mdf;->A0B:LX/05b;

    .line 35
    const/16 v0, 0xaed

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Mdf;->A07:LX/05b;

    .line 43
    const/16 v0, 0xf62

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Mdf;->A08:LX/05b;

    .line 51
    const/16 v0, 0xaef

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Mdf;->A0A:LX/05b;

    .line 59
    const/16 v0, 0x1b1e

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Mdf;->A0C:LX/05b;

    .line 67
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 9

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, p0, LX/Mdf;->A04:Z

    .line 6
    if-nez v0, :cond_1c

    .line 8
    iget-object v1, p0, LX/Mdf;->A0E:LX/08a;

    .line 10
    const/16 v0, 0xdca

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged enable external web beta sync"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    sget-object v0, LX/LgP;->A03:LX/LgP;

    .line 25
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1c
    iget-boolean v0, p0, LX/Mdf;->A05:Z

    .line 30
    if-nez v0, :cond_34

    .line 32
    iget-object v1, p0, LX/Mdf;->A0E:LX/08a;

    .line 34
    const/16 v0, 0xad7

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged enable fav sticker sync"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    sget-object v0, LX/LgP;->A04:LX/LgP;

    .line 49
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_34
    iget-boolean v2, p0, LX/Mdf;->A06:Z

    .line 54
    iget-object v1, p0, LX/Mdf;->A0E:LX/08a;

    .line 56
    const/16 v0, 0x44ce

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    if-eq v2, v0, :cond_45

    .line 64
    sget-object v0, LX/LgP;->A05:LX/LgP;

    .line 66
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_45
    iget-boolean v0, p0, LX/Mdf;->A03:Z

    .line 71
    if-nez v0, :cond_5c

    .line 73
    const v0, 0x912e

    .line 76
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged contact manager metadata sync enabled"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    sget-object v0, LX/LgP;->A02:LX/LgP;

    .line 89
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_5c
    iget-object v0, p0, LX/Mdf;->A09:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/GxJ;

    .line 100
    invoke-virtual {v0}, LX/GxJ;->A00()Ljava/lang/Boolean;

    .line 103
    move-result-object v1

    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v1, :cond_74

    .line 107
    iget-object v0, p0, LX/Mdf;->A00:Ljava/lang/Boolean;

    .line 109
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    const/4 v7, 0x1

    .line 114
    if-eqz v0, :cond_75

    .line 116
    :cond_74
    const/4 v7, 0x0

    .line 117
    :cond_75
    iget-object v0, p0, LX/Mdf;->A0B:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/M4T;

    .line 125
    invoke-virtual {v0}, LX/M4T;->A01()Z

    .line 128
    move-result v6

    .line 129
    iget-object v0, p0, LX/Mdf;->A07:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 134
    const/4 v5, 0x0

    .line 135
    iget-boolean v1, p0, LX/Mdf;->A02:Z

    .line 137
    iget-object v0, p0, LX/Mdf;->A08:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0dV;

    .line 145
    invoke-virtual {v0}, LX/0dV;->A03()Z

    .line 148
    move-result v0

    .line 149
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 152
    move-result v2

    .line 153
    iget-object v0, p0, LX/Mdf;->A0A:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/ME5;

    .line 161
    invoke-virtual {v0}, LX/ME5;->A00()Ljava/lang/Boolean;

    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_b0

    .line 167
    iget-object v0, p0, LX/Mdf;->A01:Ljava/lang/Boolean;

    .line 169
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b0

    .line 175
    const/4 v4, 0x1

    .line 176
    :cond_b0
    if-nez v7, :cond_b8

    .line 178
    if-nez v6, :cond_b8

    .line 180
    if-nez v2, :cond_b8

    .line 182
    if-eqz v4, :cond_e6

    .line 184
    :cond_b8
    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged device capabilities changed contactRefresh="

    .line 186
    invoke-static {v0, v7}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, " reverseHistory="

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, " bizAiWebOnboarding="

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, " coExV2SyncdWrite="

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, " phoneNumberSharing="

    .line 216
    invoke-static {v0, v1, v4}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 219
    iget-object v0, p0, LX/Mdf;->A0C:LX/05b;

    .line 221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/MeO;

    .line 227
    invoke-virtual {v0}, LX/MeO;->A03()V

    .line 230
    :cond_e6
    iget-object v2, p0, LX/Mdf;->A0D:LX/0dU;

    .line 232
    iget-object v1, v2, LX/0dU;->A0t:LX/08b;

    .line 234
    const/16 v0, 0x2b

    .line 236
    invoke-static {v1, v3, v2, v0}, LX/Mnp;->A02(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    return-void
.end method

.method public C2C()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Mdf;->A0E:LX/08a;

    .line 2
    const/16 v0, 0xdca

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/Mdf;->A04:Z

    .line 10
    const/16 v0, 0xad7

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/Mdf;->A05:Z

    .line 18
    const/16 v0, 0x44ce

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/Mdf;->A06:Z

    .line 26
    const v0, 0x912e

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/Mdf;->A03:Z

    .line 35
    iget-object v0, p0, LX/Mdf;->A09:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/GxJ;

    .line 43
    invoke-virtual {v0}, LX/GxJ;->A00()Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Mdf;->A00:Ljava/lang/Boolean;

    .line 49
    iget-object v0, p0, LX/Mdf;->A07:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 54
    iget-object v0, p0, LX/Mdf;->A08:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0dV;

    .line 62
    invoke-virtual {v0}, LX/0dV;->A03()Z

    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/Mdf;->A02:Z

    .line 68
    iget-object v0, p0, LX/Mdf;->A0A:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/ME5;

    .line 76
    invoke-virtual {v0}, LX/ME5;->A00()Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Mdf;->A01:Ljava/lang/Boolean;

    .line 82
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
