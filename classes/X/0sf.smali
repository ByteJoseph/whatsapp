.class public final LX/0sf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E9M;

.field public final A01:LX/E9M;

.field public final A02:LX/0sb;

.field public final A03:LX/0se;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/E9M;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/E9M;LX/E9M;LX/E9M;LX/0sb;LX/0se;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/0sf;->A02:LX/0sb;

    .line 5
    iput-object p1, p0, LX/0sf;->A05:LX/E9M;

    .line 7
    iput-object p2, p0, LX/0sf;->A00:LX/E9M;

    .line 9
    iput-object p3, p0, LX/0sf;->A01:LX/E9M;

    .line 11
    iput-object p5, p0, LX/0sf;->A03:LX/0se;

    .line 13
    iput-object p6, p0, LX/0sf;->A06:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p7, p0, LX/0sf;->A04:Lkotlin/jvm/functions/Function0;

    .line 17
    return-void
.end method

.method public static final A00(LX/0sf;Ljava/util/Collection;J)Ljava/lang/Long;
    .registers 13

    .line 0
    invoke-virtual {p0, p1}, LX/0sf;->A02(Ljava/util/Collection;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    iget-object v4, p0, LX/0sf;->A06:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_27

    .line 21
    iget-object v0, p0, LX/0sf;->A04:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_27

    .line 35
    :cond_23
    invoke-virtual {p0}, LX/0sf;->A01()V

    .line 38
    :cond_26
    return-object v8

    .line 39
    :cond_27
    iget-object v0, p0, LX/0sf;->A02:LX/0sb;

    .line 41
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v1

    .line 45
    iget-object v5, v0, LX/0sb;->A00:LX/00q;

    .line 47
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/content/SharedPreferences;

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v3

    .line 57
    const-string v2, "cycle_start_ms"

    .line 59
    if-nez v1, :cond_c3

    .line 61
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    :goto_40
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    iget-object v0, p0, LX/0sf;->A04:Lkotlin/jvm/functions/Function0;

    .line 69
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_77

    .line 81
    iget-object v6, p0, LX/0sf;->A00:LX/E9M;

    .line 83
    iget-object v7, p0, LX/0sf;->A03:LX/0se;

    .line 85
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 99
    const/4 v1, 0x5

    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 104
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {v7}, LX/0se;->A00()J

    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {v6, v0, v1}, LX/E9M;->A01(J)V

    .line 119
    :cond_77
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/content/SharedPreferences;

    .line 125
    const-string v1, "reminder_shown"

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_26

    .line 134
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_26

    .line 146
    iget-object v0, p0, LX/0sf;->A03:LX/0se;

    .line 148
    invoke-virtual {v0}, LX/0se;->A00()J

    .line 151
    move-result-wide v3

    .line 152
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 159
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-virtual {v5, v0, v0}, Ljava/util/Calendar;->add(II)V

    .line 170
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 173
    move-result-wide v1

    .line 174
    cmp-long v0, v1, v3

    .line 176
    if-gez v0, :cond_b5

    .line 178
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 181
    :cond_b5
    invoke-static {v5}, LX/C9P;->A00(Ljava/util/Calendar;)J

    .line 184
    move-result-wide v1

    .line 185
    iget-object v0, p0, LX/0sf;->A05:LX/E9M;

    .line 187
    invoke-virtual {v0, v1, v2}, LX/E9M;->A01(J)V

    .line 190
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_c3
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 198
    move-result-wide v0

    .line 199
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 202
    goto/16 :goto_40
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/0sf;->A02:LX/0sb;

    .line 2
    invoke-virtual {v1}, LX/0sb;->A00()Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_39

    .line 8
    iget-object v3, v1, LX/0sb;->A00:LX/00q;

    .line 10
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "cycle_start_ms"

    .line 22
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/SharedPreferences;

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "reminder_shown"

    .line 41
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    iget-object v0, p0, LX/0sf;->A05:LX/E9M;

    .line 49
    invoke-virtual {v0}, LX/E9M;->A00()V

    .line 52
    iget-object v0, p0, LX/0sf;->A00:LX/E9M;

    .line 54
    invoke-virtual {v0}, LX/E9M;->A00()V

    .line 57
    :cond_39
    return-void
.end method

.method public final A02(Ljava/util/Collection;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/0sf;->A03:LX/0se;

    .line 3
    iget-object v0, v0, LX/0se;->A00:LX/0o1;

    .line 5
    iget-object v0, v0, LX/0o1;->A0B:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/08s;

    .line 15
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_35

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v4

    .line 29
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_35

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1, v2, v3}, LX/C9P;->A01(JJ)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1d

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_35
    return v5
.end method
