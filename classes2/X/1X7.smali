.class public final LX/1X7;
.super LX/0MY;
.source ""

# interfaces
.implements LX/1X6;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x414

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1X7;->A04:LX/05b;

    .line 11
    const/16 v0, 0x3ef

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1X7;->A09:LX/05b;

    .line 19
    const/16 v0, 0xfe

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1X7;->A07:LX/05b;

    .line 27
    const/16 v0, 0xa98

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1X7;->A05:LX/05b;

    .line 35
    const/16 v0, 0x40

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1X7;->A03:LX/05b;

    .line 43
    const/16 v0, 0x6d

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1X7;->A08:LX/05b;

    .line 51
    const/16 v0, 0x8f5

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1X7;->A06:LX/05b;

    .line 59
    new-instance v0, LX/07g;

    .line 61
    invoke-direct {v0}, LX/07g;-><init>()V

    .line 64
    iput-object v0, p0, LX/1X7;->A02:LX/07g;

    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    iput-object v0, p0, LX/1X7;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1X7;->A0B:Z

    .line 3
    return-void
.end method

.method public AZ0()LX/07g;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1X7;->A02:LX/07g;

    .line 2
    return-object v0
.end method

.method public C0t(LX/0V0;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1X7;->A02:LX/07g;

    .line 6
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_26

    .line 13
    const-string v0, "@"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    :goto_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0, v1}, LX/1X5;->A00(LX/0V0;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget v0, p0, LX/1X7;->A00:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_17

    .line 38
    :cond_26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_17
.end method

.method public DEz()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/1X7;->A01:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_1d

    .line 4
    iget-object v0, p0, LX/1X7;->A03:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00E;

    .line 14
    sget-object v0, LX/1PA;->A0C:LX/00g;

    .line 16
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1X7;->A01:Ljava/lang/Boolean;

    .line 29
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_ec

    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LX/1X7;->A00:I

    .line 38
    iget-object v0, p0, LX/1X7;->A07:LX/05b;

    .line 40
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/09V;

    .line 48
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 50
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/content/SharedPreferences;

    .line 56
    const-string v2, "last_message_row_id_since_archive_open"

    .line 58
    const-wide/16 v0, 0x0

    .line 60
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 63
    move-result-wide v5

    .line 64
    iget-object v0, p0, LX/1X7;->A05:LX/05b;

    .line 66
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0Xf;

    .line 74
    invoke-virtual {v0}, LX/0Xf;->A0L()Ljava/util/ArrayList;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v8

    .line 82
    :cond_52
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9f

    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/0DP;

    .line 94
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 96
    invoke-static {v4}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_52

    .line 102
    iget-object v0, p0, LX/1X7;->A04:LX/05b;

    .line 104
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 106
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0GG;

    .line 112
    invoke-virtual {v0, v4}, LX/0GG;->A0D(LX/0DP;)J

    .line 115
    move-result-wide v1

    .line 116
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0GG;

    .line 122
    invoke-virtual {v0, v4}, LX/0GG;->A0C(LX/0DP;)J

    .line 125
    move-result-wide v3

    .line 126
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 129
    move-result-wide v1

    .line 130
    cmp-long v0, v3, v1

    .line 132
    if-lez v0, :cond_52

    .line 134
    const-string v0, "archive/hasUnseenImportantMsgChat"

    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 139
    const-string v2, "@"

    .line 141
    :goto_8d
    iget-object v1, p0, LX/1X7;->A02:LX/07g;

    .line 143
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/CharSequence;

    .line 149
    invoke-static {v2, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9e

    .line 155
    invoke-virtual {v1, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 158
    :cond_9e
    return-void

    .line 159
    :cond_9f
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/0Xf;

    .line 165
    invoke-virtual {v0}, LX/0Xf;->A0L()Ljava/util/ArrayList;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v2

    .line 173
    :cond_ad
    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d0

    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/0DP;

    .line 185
    iget-object v0, p0, LX/1X7;->A04:LX/05b;

    .line 187
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 189
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0GG;

    .line 195
    invoke-virtual {v0, v1}, LX/0GG;->A05(LX/0DP;)I

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_ad

    .line 201
    iget v0, p0, LX/1X7;->A00:I

    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 205
    iput v0, p0, LX/1X7;->A00:I

    .line 207
    goto :goto_ad

    .line 208
    :cond_d0
    iget v0, p0, LX/1X7;->A00:I

    .line 210
    if-nez v0, :cond_d6

    .line 212
    const/4 v2, 0x0

    .line 213
    goto :goto_8d

    .line 214
    :cond_d6
    iget-object v0, p0, LX/1X7;->A09:LX/05b;

    .line 216
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 218
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/0Fv;

    .line 224
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 227
    move-result-object v2

    .line 228
    iget v0, p0, LX/1X7;->A00:I

    .line 230
    int-to-long v0, v0

    .line 231
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    goto :goto_8d

    .line 236
    :cond_ec
    iget-object v2, p0, LX/1X7;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9e

    .line 246
    iget-object v0, p0, LX/1X7;->A08:LX/05b;

    .line 248
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 250
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/08b;

    .line 256
    const/16 v0, 0xb

    .line 258
    new-instance v1, LX/3R9;

    .line 260
    invoke-direct {v1, p0, v0}, LX/3R9;-><init>(Ljava/lang/Object;I)V

    .line 263
    const-string v0, "ArchiveHeaderViewModelOld/updateActivityIndicatorText"

    .line 265
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 268
    return-void
.end method
