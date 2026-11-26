.class public final Lcom/whatsapp/status/activity/MutualContactsLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18291

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/status/activity/MutualContactsLoader;->A01:LX/05b;

    .line 12
    const v0, 0x18290

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/activity/MutualContactsLoader;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v4, 0x1a

    .line 2
    instance-of v0, p1, LX/3Uf;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3Uf;

    .line 9
    iget v1, v0, LX/3Uf;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LX/3Uf;

    .line 20
    iget v2, v3, LX/3Uf;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/3Uf;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v3, LX/3Uf;->A01:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/3Uf;->A00:I

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_37

    .line 41
    if-ne v0, v1, :cond_32

    .line 43
    goto :goto_4b

    .line 44
    :cond_2c
    new-instance v3, LX/3Uf;

    .line 46
    invoke-direct {v3, p0, p1, v4}, LX/3Uf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :try_start_3a
    iget-object v0, p0, Lcom/whatsapp/status/activity/MutualContactsLoader;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/whatsapp/suggestions/SuggestionsEngine;

    .line 66
    iput v1, v3, LX/3Uf;->A00:I

    .line 68
    invoke-virtual {v0, v3}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A06(LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    if-ne v5, v2, :cond_4e

    .line 74
    return-object v2

    .line 75
    :goto_4b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    :cond_4e
    check-cast v5, Ljava/util/List;

    .line 80
    if-eqz v5, :cond_9e

    .line 82
    iget-object v0, p0, Lcom/whatsapp/status/activity/MutualContactsLoader;->A01:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/C1Y;

    .line 90
    iget-object v0, v1, LX/C1Y;->A07:LX/00q;

    .line 92
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object v3

    .line 96
    iget-object v0, v1, LX/C1Y;->A06:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 101
    move-result-wide v1

    .line 102
    const-string v0, "mutual_contacts_fetch_time_key"

    .line 104
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 107
    const-string v0, ","

    .line 109
    invoke-static {v0, v5, v4}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "mutual_contacts_jids_key"

    .line 115
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    invoke-static {v5}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v2

    .line 137
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9d

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/1j5;

    .line 149
    iget v1, v0, LX/1j5;->A00:I

    .line 151
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 153
    invoke-static {v0, v3, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 156
    goto :goto_89

    .line 157
    :cond_9d
    return-object v3

    .line 158
    :cond_9e
    return-object v4
    :try_end_9f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3a .. :try_end_9f} :catch_aa
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_9f} :catch_9f

    .line 159
    :catch_9f
    move-exception v0

    .line 160
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "MutualContactsLoader/fetchRanks failed: "

    .line 166
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-object v4

    .line 170
    :catch_aa
    move-exception v0

    .line 171
    throw v0
.end method
