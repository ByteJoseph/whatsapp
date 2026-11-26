.class public final LX/3La;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0f()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3La;->A01:LX/05b;

    .line 9
    const/16 v0, 0x13ee

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3La;->A00:LX/05b;

    .line 17
    const/16 v0, 0x13e7

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3La;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3La;->A03:LX/0GG;

    .line 31
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ChatLockDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/3La;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1IF;->A0Q()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_ea

    .line 12
    iget-object v0, p0, LX/3La;->A03:LX/0GG;

    .line 14
    iget-object v0, v0, LX/0GG;->A01:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v0

    .line 20
    int-to-long v1, v0

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    cmp-long v0, v1, v3

    .line 25
    if-gtz v0, :cond_61

    .line 27
    iget-object v0, p0, LX/3La;->A02:LX/05b;

    .line 29
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0kj;

    .line 37
    const-string v1, "folder_open_count"

    .line 39
    iget-object v0, v0, LX/0kj;->A01:LX/00q;

    .line 41
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v1, v3

    .line 51
    if-gtz v0, :cond_61

    .line 53
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0kj;

    .line 59
    const-string v1, "new_add_chat_count"

    .line 61
    iget-object v0, v0, LX/0kj;->A01:LX/00q;

    .line 63
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 70
    move-result-wide v1

    .line 71
    cmp-long v0, v1, v3

    .line 73
    if-gtz v0, :cond_61

    .line 75
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0kj;

    .line 81
    const-string v1, "new_remove_chat_count"

    .line 83
    iget-object v0, v0, LX/0kj;->A01:LX/00q;

    .line 85
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 92
    move-result-wide v1

    .line 93
    cmp-long v0, v1, v3

    .line 95
    if-lez v0, :cond_ea

    .line 97
    :cond_61
    iget-object v0, p0, LX/3La;->A00:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LX/342;

    .line 105
    new-instance v6, LX/2Yk;

    .line 107
    invoke-direct {v6}, LX/2Yk;-><init>()V

    .line 110
    iget-object v0, v7, LX/342;->A04:LX/0GG;

    .line 112
    iget-object v0, v0, LX/0GG;->A01:Ljava/util/HashSet;

    .line 114
    invoke-static {v0}, LX/2Ai;->A0h(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v6, LX/2Yk;->A02:Ljava/lang/Long;

    .line 120
    iget-object v8, v7, LX/342;->A02:LX/0kj;

    .line 122
    const-string v5, "folder_open_count"

    .line 124
    iget-object v3, v8, LX/0kj;->A01:LX/00q;

    .line 126
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v5}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v6, LX/2Yk;->A03:Ljava/lang/Long;

    .line 140
    const-string v4, "new_add_chat_count"

    .line 142
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v4}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v6, LX/2Yk;->A04:Ljava/lang/Long;

    .line 156
    const-string v2, "new_remove_chat_count"

    .line 158
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v2}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v6, LX/2Yk;->A05:Ljava/lang/Long;

    .line 172
    invoke-virtual {v8}, LX/0kj;->A04()Z

    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v6, LX/2Yk;->A00:Ljava/lang/Boolean;

    .line 182
    invoke-virtual {v8}, LX/0kj;->A05()Z

    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v6, LX/2Yk;->A01:Ljava/lang/Boolean;

    .line 192
    iget-object v0, v7, LX/342;->A03:LX/0V0;

    .line 194
    invoke-interface {v0, v6}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 197
    const/4 v0, 0x4

    .line 198
    new-array v1, v0, [Ljava/lang/String;

    .line 200
    const-string v0, "folder_chats_count"

    .line 202
    invoke-static {v0, v5, v4, v2, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 205
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v2

    .line 213
    :goto_d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_ea

    .line 219
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v3}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    goto :goto_d5

    .line 234
    :cond_ea
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
