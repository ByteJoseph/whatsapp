.class public final LX/345;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Og;

.field public A01:LX/0VK;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/0JU;

.field public final A0F:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/345;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/345;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/345;->A0B:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/345;->A08:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/345;->A06:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/345;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/345;->A0A:LX/05b;

    .line 45
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-static {v1, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/345;->A0C:LX/00q;

    .line 54
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/345;->A02:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/345;->A03:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/345;->A07:LX/05b;

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v1, -0x1

    .line 74
    new-instance v0, LX/37f;

    .line 76
    invoke-direct {v0, v2, v1}, LX/37f;-><init>(Ljava/lang/String;I)V

    .line 79
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/345;->A0E:LX/0JU;

    .line 85
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/345;->A0F:LX/0JR;

    .line 91
    const/16 v1, 0x8

    .line 93
    new-instance v0, LX/3SC;

    .line 95
    invoke-direct {v0, p0, v1}, LX/3SC;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/345;->A0D:LX/00q;

    .line 104
    return-void
.end method


# virtual methods
.method public final A00()LX/383;
    .registers 24

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v5, v8, LX/345;->A0C:LX/00q;

    .line 4
    invoke-static {v5}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v6, "my_current_evolved_about_duration"

    .line 10
    invoke-static {v0, v6}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v5}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, "my_current_evolved_about_text"

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v19

    .line 25
    invoke-static {v5}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v3

    .line 29
    const-string v0, "my_current_evolved_about_emoji"

    .line 31
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v22

    .line 35
    if-eqz v19, :cond_2b

    .line 37
    invoke-static/range {v19 .. v19}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_45

    .line 43
    :cond_2b
    if-eqz v22, :cond_33

    .line 45
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_45

    .line 51
    :cond_33
    const/4 v7, 0x0

    .line 52
    :goto_34
    const-wide/16 v3, 0x0

    .line 54
    const/16 v16, 0x0

    .line 56
    cmp-long v0, v1, v3

    .line 58
    if-eqz v0, :cond_44

    .line 60
    const-wide/16 v14, -0x1

    .line 62
    cmp-long v0, v1, v14

    .line 64
    if-nez v0, :cond_47

    .line 66
    if-nez v7, :cond_47

    .line 68
    :cond_44
    return-object v16

    .line 69
    :cond_45
    const/4 v7, 0x1

    .line 70
    goto :goto_34

    .line 71
    :cond_47
    cmp-long v0, v1, v14

    .line 73
    if-eqz v0, :cond_7b

    .line 75
    iget-object v0, v8, LX/345;->A09:LX/05b;

    .line 77
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 79
    invoke-static {v9}, LX/2Af;->A01(LX/00y;)J

    .line 82
    move-result-wide v12

    .line 83
    invoke-static {v5}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 86
    move-result-object v0

    .line 87
    const-string v7, "my_current_evolved_about_set_timestamp"

    .line 89
    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 92
    move-result-wide v10

    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    move-result-wide v3

    .line 99
    add-long/2addr v10, v3

    .line 100
    cmp-long v0, v12, v10

    .line 102
    if-lez v0, :cond_7b

    .line 104
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/08s;

    .line 110
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 113
    invoke-static {v5}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 116
    move-result-object v2

    .line 117
    const-wide/16 v0, 0x0

    .line 119
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 122
    return-object v16

    .line 123
    :cond_7b
    cmp-long v0, v1, v14

    .line 125
    if-eqz v0, :cond_9a

    .line 127
    invoke-static {v5}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 130
    move-result-object v7

    .line 131
    const-string v0, "my_current_evolved_about_set_timestamp"

    .line 133
    const-wide/16 v3, 0x0

    .line 135
    invoke-interface {v7, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 138
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 143
    iget-object v0, v8, LX/345;->A09:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/08s;

    .line 151
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 154
    :cond_9a
    if-eqz v19, :cond_9f

    .line 156
    invoke-static/range {v19 .. v19}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 159
    :cond_9f
    invoke-static {v5}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 162
    move-result-object v2

    .line 163
    const-wide/16 v0, 0x0

    .line 165
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 168
    move-result-wide v17

    .line 169
    invoke-static {v5}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 172
    move-result-object v3

    .line 173
    const-string v2, "my_current_evolved_about_set_timestamp"

    .line 175
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 178
    move-result-wide v20

    .line 179
    new-instance v16, LX/383;

    .line 181
    invoke-direct/range {v16 .. v22}, LX/383;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 184
    return-object v16
.end method

.method public final A01()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/345;->A00()LX/383;

    .line 3
    move-result-object v1

    .line 4
    const-string v3, ""

    .line 6
    if-eqz v1, :cond_25

    .line 8
    iget-object v0, v1, LX/383;->A02:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_d

    .line 12
    move-object v0, v3

    .line 13
    :cond_d
    iget-object v2, v1, LX/383;->A03:Ljava/lang/String;

    .line 15
    if-nez v2, :cond_12

    .line 17
    move-object v2, v3

    .line 18
    :cond_12
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, " "

    .line 24
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    return-object v0

    .line 37
    :cond_25
    return-object v3
.end method

.method public final A02()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/345;->A01:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/345;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/345;->A07:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x21

    .line 20
    invoke-static {p0, v3, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/345;->A01:LX/0VK;

    .line 30
    return-void
.end method

.method public final A03(JLjava/lang/String;JLjava/lang/String;)V
    .registers 9

    .line 0
    if-eqz p3, :cond_5

    .line 2
    invoke-static {p3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    :cond_5
    iget-object v0, p0, LX/345;->A0C:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Fr;

    .line 13
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "my_current_evolved_about_text"

    .line 19
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    const-string v0, "my_current_evolved_about_emoji"

    .line 24
    invoke-interface {v1, v0, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    const-string v0, "my_current_evolved_about_duration"

    .line 29
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    const-string v0, "my_current_evolved_about_set_timestamp"

    .line 34
    invoke-interface {v1, v0, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    const-string v0, "my_current_evolved_about_hash"

    .line 39
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    iget-object v0, p0, LX/345;->A05:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, p0, v0}, LX/3RA;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 55
    return-void
.end method

.method public final A04(LX/5Og;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/345;->A00:LX/5Og;

    .line 2
    iget-object v0, p0, LX/345;->A08:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_49

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_49

    .line 17
    new-instance v1, LX/2MS;

    .line 19
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 22
    const-string v0, "jid"

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "last_update_time"

    .line 29
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    new-instance v0, LX/0pP;

    .line 44
    invoke-direct {v0}, LX/0pP;-><init>()V

    .line 47
    invoke-static {v0, v1}, LX/2Al;->A06(LX/0pP;Ljava/util/List;)LX/0qM;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/345;->A06:LX/05b;

    .line 53
    invoke-static {v1, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0rK;->A01()LX/IiS;

    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x10

    .line 63
    invoke-static {p0, v0}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    invoke-virtual {v2, v0, v1}, LX/IiS;->A09(Ljava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;)V

    .line 72
    return-void

    .line 73
    :cond_49
    const-string v0, "Unable to fetch my jid"

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V
    .registers 24

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object/from16 v10, p0

    .line 3
    iget-object v0, v10, LX/345;->A09:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 8
    move-result-wide v14

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object/from16 v13, p1

    .line 12
    move-object/from16 v4, p2

    .line 14
    move-wide/from16 v11, p5

    .line 16
    move-object/from16 v16, v4

    .line 18
    invoke-virtual/range {v10 .. v16}, LX/345;->A03(JLjava/lang/String;JLjava/lang/String;)V

    .line 21
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 23
    if-eqz p1, :cond_28

    .line 25
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    const-string v0, "text"

    .line 33
    invoke-virtual {v3}, LX/0pd;->A01()LX/N2m;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v13, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :cond_28
    if-eqz p2, :cond_3e

    .line 42
    const-string v0, "content"

    .line 44
    invoke-virtual {v3}, LX/0pd;->A01()LX/N2m;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "emoji"

    .line 53
    if-nez v2, :cond_3b

    .line 55
    invoke-virtual {v3}, LX/0pd;->A01()LX/N2m;

    .line 58
    move-result-object v2

    .line 59
    :cond_3b
    invoke-virtual {v2, v1, v0}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 62
    :cond_3e
    long-to-int v0, v11

    .line 63
    const-string v1, "ephemeral_duration_sec"

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    if-nez v2, :cond_4b

    .line 71
    invoke-virtual {v3}, LX/0pd;->A01()LX/N2m;

    .line 74
    move-result-object v2

    .line 75
    :cond_4b
    invoke-static {v2, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v3, LX/0pP;

    .line 80
    invoke-direct {v3}, LX/0pP;-><init>()V

    .line 83
    const-string v1, "text_status_input"

    .line 85
    iget-object v0, v3, LX/0pP;->A00:LX/0pc;

    .line 87
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 94
    const-class v4, LX/2Mj;

    .line 96
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 98
    sget-object v8, LX/3YK;->A00:LX/3YK;

    .line 100
    const-string v7, "whatsapp-android-mex"

    .line 102
    const-string v6, "UpdateTextStatus"

    .line 104
    new-instance v2, LX/0qM;

    .line 106
    invoke-direct/range {v2 .. v9}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 109
    iget-object v0, v10, LX/345;->A06:LX/05b;

    .line 111
    invoke-static {v2, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/0rK;->A01()LX/IiS;

    .line 118
    move-result-object v2

    .line 119
    const/16 v0, 0xd

    .line 121
    new-instance v1, LX/3Sn;

    .line 123
    move-object/from16 v4, p3

    .line 125
    move-object/from16 v3, p4

    .line 127
    invoke-direct {v1, v10, v3, v4, v0}, LX/3Sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    invoke-virtual {v2, v0, v1}, LX/IiS;->A09(Ljava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;)V

    .line 135
    return-void
.end method

.method public final A06()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/345;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "my_current_evolved_about_set_timestamp"

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    move-result-wide v1

    .line 14
    const/4 v5, 0x1

    .line 15
    cmp-long v0, v1, v3

    .line 17
    if-eqz v0, :cond_26

    .line 19
    iget-object v0, p0, LX/345;->A09:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v3, v1

    .line 26
    const-wide/32 v0, 0x5265c00

    .line 29
    div-long/2addr v3, v0

    .line 30
    const-wide/16 v1, 0xe

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-gez v0, :cond_26

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_26
    return v5
.end method
