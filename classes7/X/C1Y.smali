.class public final LX/C1Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C1Y;->A05:LX/05b;

    .line 9
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x1c

    .line 13
    invoke-static {v1, p0, v0}, LX/Cl6;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C1Y;->A07:LX/00q;

    .line 19
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C1Y;->A04:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/C1Y;->A06:LX/05b;

    .line 31
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/C1Y;->A03:LX/05b;

    .line 37
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 39
    iput-object v0, p0, LX/C1Y;->A02:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)LX/08V;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v4, p0, LX/C1Y;->A00:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v0, v4, v2

    .line 10
    if-nez v0, :cond_1a

    .line 12
    iget-object v0, p0, LX/C1Y;->A07:LX/00q;

    .line 14
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "fetch_time_key"

    .line 20
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/C1Y;->A00:J

    .line 26
    :cond_1a
    iget-object v0, p0, LX/C1Y;->A06:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 31
    move-result-wide v5

    .line 32
    iget-wide v0, p0, LX/C1Y;->A00:J

    .line 34
    sub-long/2addr v5, v0

    .line 35
    iget-object v0, p0, LX/C1Y;->A03:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x5789

    .line 43
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 46
    move-result-wide v3

    .line 47
    const/4 v2, 0x0

    .line 48
    cmp-long v0, v5, v3

    .line 50
    if-lez v0, :cond_3b

    .line 52
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 54
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    iget-object v0, p0, LX/C1Y;->A01:Ljava/lang/String;

    .line 61
    if-nez v0, :cond_4d

    .line 63
    iget-object v0, p0, LX/C1Y;->A07:LX/00q;

    .line 65
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "context_key"

    .line 71
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/C1Y;->A01:Ljava/lang/String;

    .line 77
    :cond_4d
    iget-object v0, p0, LX/C1Y;->A02:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_99

    .line 85
    iget-object v0, p0, LX/C1Y;->A07:LX/00q;

    .line 87
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "ranked_jids_key"

    .line 93
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_99

    .line 99
    invoke-static {v0}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_99

    .line 105
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7b

    .line 119
    invoke-static {v4, v1}, LX/2Al;->A0h(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 122
    goto :goto_71

    .line 123
    :cond_7b
    iget-object v0, p0, LX/C1Y;->A04:LX/05b;

    .line 125
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v4}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 132
    move-result-object v3

    .line 133
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v1

    .line 141
    :goto_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_97

    .line 147
    invoke-static {v2, v3, v1}, LX/2Ak;->A1E(Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 150
    goto :goto_8d

    .line 151
    :cond_97
    iput-object v2, p0, LX/C1Y;->A02:Ljava/util/List;

    .line 153
    :cond_99
    iget-object v4, p0, LX/C1Y;->A01:Ljava/lang/String;

    .line 155
    iget-object v1, p0, LX/C1Y;->A02:Ljava/util/List;

    .line 157
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_c8

    .line 163
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v2

    .line 171
    :cond_ab
    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c7

    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {p1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_ab

    .line 195
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_ab

    .line 199
    :cond_c7
    move-object v1, v3

    .line 200
    :cond_c8
    invoke-static {v4, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method

.method public final A01()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/C1Y;->A01:Ljava/lang/String;

    .line 3
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 5
    iput-object v0, p0, LX/C1Y;->A02:Ljava/util/List;

    .line 7
    iget-object v0, p0, LX/C1Y;->A07:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "fetch_time_key"

    .line 15
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    const-string v0, "context_key"

    .line 20
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    const-string v0, "ranked_jids_key"

    .line 25
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    const-string v0, "jid_key"

    .line 30
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    return-void
.end method
