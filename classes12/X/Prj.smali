.class public final LX/Prj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c21c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Prj;->A01:LX/05b;

    .line 12
    const v0, 0x2c21e

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Prj;->A00:LX/05b;

    .line 21
    const v0, 0x2c21f

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Prj;->A03:LX/05b;

    .line 30
    const v0, 0x2c21a

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Prj;->A02:LX/05b;

    .line 39
    const v0, 0x2c21d

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Prj;->A04:LX/05b;

    .line 48
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BizIntegritySurveyCleanupDailyCronJob"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 13

    .line 0
    iget-object v0, p0, LX/Prj;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ok2;

    .line 8
    iget-object v1, v0, LX/Ok2;->A01:LX/08a;

    .line 10
    const/16 v0, 0xf8d

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_f6

    .line 18
    iget-object v0, p0, LX/Prj;->A01:LX/05b;

    .line 20
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/H1T;

    .line 28
    invoke-virtual {v0}, LX/H1T;->A05()Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v11

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_86

    .line 46
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    move-object v7, v5

    .line 51
    check-cast v7, LX/Ou7;

    .line 53
    iget-object v0, p0, LX/Prj;->A00:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/ObL;

    .line 61
    invoke-static {v7}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    iget-object v0, v7, LX/Ou7;->A02:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v0

    .line 71
    const/4 v8, 0x2

    .line 72
    if-eq v0, v1, :cond_63

    .line 74
    new-instance v3, LX/Os3;

    .line 76
    invoke-direct {v3, v1, v1}, LX/Os3;-><init>(II)V

    .line 79
    :goto_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v9

    .line 83
    iget-wide v1, v7, LX/Ou7;->A00:J

    .line 85
    iget-wide v7, v3, LX/Os3;->A00:J

    .line 87
    add-long/2addr v1, v7

    .line 88
    iget-wide v7, v3, LX/Os3;->A01:J

    .line 90
    add-long/2addr v1, v7

    .line 91
    cmp-long v0, v9, v1

    .line 93
    if-lez v0, :cond_28

    .line 95
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_28

    .line 99
    :cond_63
    iget-object v0, v2, LX/ObL;->A00:LX/05b;

    .line 101
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 103
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/Ok2;

    .line 109
    const-string v1, "dc_days_delay"

    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-virtual {v2, v1, v0}, LX/Ok2;->A00(Ljava/lang/String;I)I

    .line 115
    move-result v2

    .line 116
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/Ok2;

    .line 122
    const-string v0, "dc_days_length"

    .line 124
    invoke-virtual {v1, v0, v8}, LX/Ok2;->A00(Ljava/lang/String;I)I

    .line 127
    move-result v0

    .line 128
    new-instance v3, LX/Os3;

    .line 130
    invoke-direct {v3, v2, v0}, LX/Os3;-><init>(II)V

    .line 133
    goto :goto_4f

    .line 134
    :cond_86
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v2

    .line 138
    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a2

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/Ou7;

    .line 150
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/H1T;

    .line 156
    iget-object v0, v0, LX/Ou7;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 158
    invoke-virtual {v1, v0}, LX/H1T;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 161
    goto :goto_8a

    .line 162
    :cond_a2
    iget-object v0, p0, LX/Prj;->A04:LX/05b;

    .line 164
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 166
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/H1T;

    .line 172
    invoke-virtual {v0}, LX/H1T;->A05()Ljava/util/ArrayList;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v3

    .line 184
    :cond_b8
    :goto_b8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_da

    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    move-object v1, v2

    .line 195
    check-cast v1, LX/Osu;

    .line 197
    iget-object v0, p0, LX/Prj;->A03:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/Ok3;

    .line 205
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v0, v1}, LX/Ok3;->A00(LX/Osu;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b8

    .line 214
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_b8

    .line 218
    :cond_da
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v2

    .line 222
    :goto_de
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f6

    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/Osu;

    .line 234
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/H1T;

    .line 240
    iget-object v0, v0, LX/Osu;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 242
    invoke-virtual {v1, v0}, LX/H1T;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 245
    goto :goto_de

    .line 246
    :cond_f6
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
