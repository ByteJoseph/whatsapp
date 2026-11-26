.class public final LX/3eD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;
.implements LX/3aO;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/3eD;->A04:LX/2I7;

    .line 11
    const v0, 0x840a

    .line 14
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3eD;->A01:LX/05b;

    .line 20
    const v0, 0x8338

    .line 23
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3eD;->A00:LX/05b;

    .line 29
    const v0, 0xc18e

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3eD;->A02:LX/05b;

    .line 38
    const/16 v0, 0xc

    .line 40
    invoke-static {p0, v0}, LX/5DO;->A01(Ljava/lang/Object;I)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3eD;->A03:LX/00q;

    .line 46
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 16

    .line 0
    iget-object v1, p0, LX/3eD;->A03:LX/00q;

    .line 2
    invoke-static {v1}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_38

    .line 12
    iget-object v0, p0, LX/3eD;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v11

    .line 18
    check-cast v11, LX/3dK;

    .line 20
    invoke-static {v1}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 23
    move-result-object v10

    .line 24
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 26
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v10, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v11}, LX/3dK;->A06()Z

    .line 38
    move-result v0

    .line 39
    const-string v6, "GroupAbProps/fetchSkip groupJid="

    .line 41
    if-nez v0, :cond_39

    .line 43
    invoke-static {v10, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, " reason=disabled"

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :goto_35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    const/16 v0, 0x471d

    .line 59
    invoke-virtual {v11, v10, v0}, LX/3dK;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;I)Ljava/lang/Boolean;

    .line 62
    iget-object v5, v11, LX/3dK;->A03:LX/05b;

    .line 64
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4WY;

    .line 70
    iget-object v0, v0, LX/4WY;->A01:LX/00q;

    .line 72
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v10}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "_nextRefreshTimeInSeconds"

    .line 82
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 89
    move-result-wide v2

    .line 90
    iget-object v0, v11, LX/3dK;->A04:LX/05b;

    .line 92
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 95
    move-result-wide v0

    .line 96
    const-string v8, " nowSec="

    .line 98
    cmp-long v4, v2, v0

    .line 100
    if-lez v4, :cond_81

    .line 102
    sub-long v4, v2, v0

    .line 104
    invoke-static {v10, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v7

    .line 108
    const-string v6, " reason=cacheValid nextRefreshTime="

    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, " secsUntilExpiry="

    .line 124
    invoke-static {v0, v7, v4, v5}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_35

    .line 129
    :cond_81
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/4WY;

    .line 135
    iget-object v4, v4, LX/4WY;->A01:LX/00q;

    .line 137
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 140
    move-result-object v6

    .line 141
    invoke-static {v10}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v5

    .line 145
    const-string v4, "_lastRefreshHash"

    .line 147
    invoke-static {v4, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-interface {v6, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v12

    .line 156
    if-eqz v12, :cond_a5

    .line 158
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 161
    move-result v4

    .line 162
    const/4 v9, 0x0

    .line 163
    if-nez v4, :cond_a6

    .line 165
    :cond_a5
    const/4 v9, 0x1

    .line 166
    :cond_a6
    sub-long v4, v0, v2

    .line 168
    const-string v6, "GroupAbProps/fetchSend groupJid="

    .line 170
    invoke-static {v10, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move-result-object v7

    .line 174
    const-string v6, " cachedHash="

    .line 176
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v6, " isFirstFetch="

    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, " nextRefreshTime="

    .line 198
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, " secsPastExpiry="

    .line 206
    invoke-static {v0, v7, v4, v5}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 209
    iget-object v0, v11, LX/3dK;->A05:LX/024;

    .line 211
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 214
    move-result-object v0

    .line 215
    const/4 v14, 0x7

    .line 216
    new-instance v9, LX/5I5;

    .line 218
    invoke-direct/range {v9 .. v14}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 221
    invoke-static {v9, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 224
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Clr()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/3eD;->A02:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3dK;

    .line 10
    iget-boolean v0, v0, LX/3dK;->A08:Z

    .line 12
    if-nez v0, :cond_47

    .line 14
    iget-object v0, p0, LX/3eD;->A03:LX/00q;

    .line 16
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_47

    .line 26
    iget-object v0, p0, LX/3eD;->A01:LX/05b;

    .line 28
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v3}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/3bu;->getInteractionPerfTracker()LX/0Kg;

    .line 37
    move-result-object v2

    .line 38
    const-string v1, "group_abprops_blocking_load"

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v1, v0, v0}, LX/0Kg;->A04(Ljava/lang/String;ZZ)V

    .line 44
    invoke-static {v3}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "group_abprops_load_start"

    .line 50
    invoke-interface {v1, v0}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 53
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3dK;

    .line 59
    invoke-virtual {v0}, LX/3dK;->A05()V

    .line 62
    invoke-static {v3}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "group_abprops_load_end"

    .line 68
    invoke-interface {v1, v0}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 71
    :cond_47
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
