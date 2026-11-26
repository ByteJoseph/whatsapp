.class public final LX/EnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xcc

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EnW;->A03:LX/05b;

    .line 11
    const/16 v0, 0x1179

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EnW;->A02:LX/05b;

    .line 19
    const/16 v0, 0x847

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EnW;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EnW;->A00:LX/05b;

    .line 33
    const/16 v0, 0x775

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EnW;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/EnW;->A05:LX/05b;

    .line 47
    const/16 v0, 0x841

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 9

    .line 0
    const-string v0, "AccountSwitchingAsyncInit"

    .line 2
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/onAsyncInitAnyUserState"

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/EnW;->A01:LX/05b;

    .line 13
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/16h;

    .line 21
    const-string v0, "AccountSwitchingDataRepo/checkAndRemoveDuplicateDirIds"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    invoke-static {v7}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v6, LX/16s;->A02:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_46

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/16t;

    .line 52
    iget-object v1, v2, LX/16t;->A04:Ljava/lang/String;

    .line 54
    invoke-static {v1, v4}, LX/16h;->A04(Ljava/lang/String;Ljava/util/List;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_40

    .line 60
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_28

    .line 64
    :cond_40
    const-string v0, "AccountSwitchingDataRepo/checkAndRemoveDuplicateDirIds/Found duplicate dirId: "

    .line 66
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_28

    .line 70
    :cond_46
    iget-object v2, v6, LX/16s;->A01:LX/0Dh;

    .line 72
    iget v1, v6, LX/16s;->A00:I

    .line 74
    new-instance v0, LX/16s;

    .line 76
    invoke-direct {v0, v2, v4, v1}, LX/16s;-><init>(LX/0Dh;Ljava/util/List;I)V

    .line 79
    invoke-static {v0, v7}, LX/16h;->A01(LX/16s;LX/16h;)Z

    .line 82
    iget-object v0, p0, LX/EnW;->A05:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/16h;

    .line 98
    invoke-virtual {v0}, LX/16h;->A07()Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v0}, LX/1H9;->A05(I)V

    .line 109
    return-void
.end method

.method public C0z()V
    .registers 10

    .line 0
    const-string v8, "AccountSwitchingAsyncInit"

    .line 2
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/onAsyncInitUserRegisteredAndDbReady"

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/EnW;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0hp;

    .line 19
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, ".accountswitching.AccountSwitchingContentProvider"

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, LX/0hp;->A05:Ljava/util/Set;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, LX/EnW;->A00:LX/05b;

    .line 40
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-static {v7}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/0TO;->A0W()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_f2

    .line 52
    iget-object v0, p0, LX/EnW;->A03:LX/05b;

    .line 54
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/EWq;

    .line 62
    const-string v0, "InactiveAccountNotificationManager/processDailyNotificationsDeletion"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    iget-object v0, v6, LX/EWq;->A00:LX/05b;

    .line 69
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/0TO;->A0E()LX/16t;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_64

    .line 79
    iget-object v3, v0, LX/16t;->A00:LX/0Dh;

    .line 81
    if-eqz v3, :cond_64

    .line 83
    iget-object v0, v6, LX/EWq;->A06:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/ETE;

    .line 91
    iget-object v0, v6, LX/EWq;->A0D:LX/08s;

    .line 93
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {v2, v3, v0, v1}, LX/ETE;->A03(LX/0Dh;J)V

    .line 100
    :cond_64
    iget-object v0, v6, LX/EWq;->A01:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/16h;

    .line 108
    invoke-virtual {v0}, LX/16h;->A07()Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v4

    .line 116
    :cond_74
    :goto_74
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a2

    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/16t;

    .line 128
    iget-object v3, v2, LX/16t;->A00:LX/0Dh;

    .line 130
    if-eqz v3, :cond_74

    .line 132
    iget-object v0, v6, LX/EWq;->A07:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/407;

    .line 140
    iget-object v0, v6, LX/EWq;->A09:LX/05b;

    .line 142
    invoke-static {v0, v2, v1}, LX/407;->A00(LX/05b;LX/16t;LX/407;)LX/ENz;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/ENz;->A02()J

    .line 149
    move-result-wide v1

    .line 150
    iget-object v0, v6, LX/EWq;->A06:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/ETE;

    .line 158
    invoke-virtual {v0, v3, v1, v2}, LX/ETE;->A03(LX/0Dh;J)V

    .line 161
    goto :goto_74

    .line 162
    :cond_a2
    invoke-static {v7}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/0TO;->A0E()LX/16t;

    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_f2

    .line 172
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/EWq;

    .line 178
    iget-object v3, v1, LX/16t;->A00:LX/0Dh;

    .line 180
    invoke-virtual {v0, v3}, LX/EWq;->A07(LX/0Dh;)V

    .line 183
    iget-object v0, p0, LX/EnW;->A04:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/14a;

    .line 191
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 194
    move-result v1

    .line 195
    iget-object v0, p0, LX/EnW;->A01:LX/05b;

    .line 197
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 199
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/16h;

    .line 205
    if-eqz v1, :cond_d3

    .line 207
    invoke-virtual {v0, v3}, LX/16h;->A08(LX/0Dh;)V

    .line 210
    return-void

    .line 211
    :cond_d3
    invoke-static {v0}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, LX/16s;->A01:LX/0Dh;

    .line 217
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f2

    .line 223
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "/onAsyncInitUserRegisteredAndDbReady/removing paymentsOnboardedLid"

    .line 229
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 232
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/16h;

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v1, v0}, LX/16h;->A08(LX/0Dh;)V

    .line 242
    :cond_f2
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AccountSwitchingAsyncInit"

    .line 2
    return-object v0
.end method
