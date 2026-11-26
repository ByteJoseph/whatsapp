.class public final synthetic LX/835;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7o7;

.field public final synthetic A02:LX/6GL;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/7o7;LX/6GL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/835;->A01:LX/7o7;

    .line 5
    iput-object p1, p0, LX/835;->A00:Landroid/content/Context;

    .line 7
    iput-object p3, p0, LX/835;->A02:LX/6GL;

    .line 9
    iput-object p5, p0, LX/835;->A04:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/835;->A05:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/835;->A06:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/835;->A03:Ljava/lang/Integer;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/835;->A01:LX/7o7;

    .line 4
    iget-object v5, v0, LX/835;->A00:Landroid/content/Context;

    .line 6
    iget-object v3, v0, LX/835;->A02:LX/6GL;

    .line 8
    iget-object v11, v0, LX/835;->A04:Ljava/lang/String;

    .line 10
    iget-object v2, v0, LX/835;->A05:Ljava/lang/String;

    .line 12
    iget-object v10, v0, LX/835;->A06:Ljava/lang/String;

    .line 14
    iget-object v4, v0, LX/835;->A03:Ljava/lang/Integer;

    .line 16
    iget-object v0, v1, LX/7o7;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7N5;

    .line 24
    sget-object v13, LX/6HV;->A02:LX/6HV;

    .line 26
    const-string/jumbo v15, "switcher_linking_flow"

    .line 29
    const/4 v7, 0x0

    .line 30
    new-instance v12, LX/7Dd;

    .line 32
    move-object v14, v3

    .line 33
    move-object/from16 v16, v11

    .line 35
    move-object/from16 v17, v7

    .line 37
    invoke-direct/range {v12 .. v17}, LX/7Dd;-><init>(LX/6HV;LX/6GL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    invoke-virtual {v0, v5, v12, v2}, LX/7N5;->A01(Landroid/content/Context;LX/7Dd;Ljava/lang/String;)LX/6MA;

    .line 43
    move-result-object v2

    .line 44
    instance-of v0, v2, LX/6Dm;

    .line 46
    if-eqz v0, :cond_8e

    .line 48
    iget-object v0, v1, LX/7o7;->A08:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/7LA;

    .line 56
    iget-object v0, v6, LX/7LA;->A04:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/7Sx;

    .line 64
    iget-object v0, v5, LX/7Sx;->A01:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 69
    move-result-wide v2

    .line 70
    iget-object v0, v5, LX/7Sx;->A02:LX/00q;

    .line 72
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v5

    .line 80
    const-string v0, "cooldown_start_time"

    .line 82
    invoke-interface {v5, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    iput-object v7, v6, LX/7LA;->A0B:Ljava/lang/Integer;

    .line 90
    iput-object v7, v6, LX/7LA;->A0A:Ljava/lang/Integer;

    .line 92
    const-string v0, ""

    .line 94
    sput-object v0, LX/6MN;->A00:Ljava/lang/String;

    .line 96
    invoke-static {v1}, LX/7o7;->A01(LX/7o7;)LX/Jkw;

    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4}, LX/6oc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    invoke-static {v0, v2}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v15

    .line 110
    sget-object v6, LX/02Y;->A0H:Ljava/lang/Integer;

    .line 112
    invoke-static {v5}, LX/Jkw;->A01(LX/Jkw;)Ljava/lang/String;

    .line 115
    move-result-object v16

    .line 116
    move-object v9, v7

    .line 117
    move-object v12, v7

    .line 118
    move-object v13, v7

    .line 119
    move-object v14, v7

    .line 120
    move-object v8, v7

    .line 121
    invoke-static/range {v5 .. v17}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v1}, LX/7o7;->A01(LX/7o7;)LX/Jkw;

    .line 127
    move-result-object v5

    .line 128
    invoke-static {v0, v2}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v15

    .line 132
    sget-object v6, LX/02Y;->A0P:Ljava/lang/Integer;

    .line 134
    invoke-static {v5}, LX/Jkw;->A01(LX/Jkw;)Ljava/lang/String;

    .line 137
    move-result-object v16

    .line 138
    invoke-static/range {v5 .. v17}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void

    .line 142
    :cond_8e
    instance-of v0, v2, LX/6Dl;

    .line 144
    if-eqz v0, :cond_ad

    .line 146
    invoke-static {v1}, LX/7o7;->A01(LX/7o7;)LX/Jkw;

    .line 149
    move-result-object v5

    .line 150
    invoke-static {v4}, LX/6oc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v15

    .line 158
    sget-object v6, LX/02Y;->A0O:Ljava/lang/Integer;

    .line 160
    invoke-static {v5}, LX/Jkw;->A01(LX/Jkw;)Ljava/lang/String;

    .line 163
    move-result-object v16

    .line 164
    move-object v9, v7

    .line 165
    move-object v12, v7

    .line 166
    move-object v13, v7

    .line 167
    move-object v14, v7

    .line 168
    move-object v8, v7

    .line 169
    invoke-static/range {v5 .. v17}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void

    .line 173
    :cond_ad
    instance-of v0, v2, LX/6Dn;

    .line 175
    if-eqz v0, :cond_df

    .line 177
    invoke-static {v1}, LX/7o7;->A01(LX/7o7;)LX/Jkw;

    .line 180
    move-result-object v5

    .line 181
    invoke-static {v4}, LX/6oc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 187
    invoke-static {v0, v2}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v15

    .line 191
    sget-object v6, LX/02Y;->A0I:Ljava/lang/Integer;

    .line 193
    invoke-static {v5}, LX/Jkw;->A01(LX/Jkw;)Ljava/lang/String;

    .line 196
    move-result-object v16

    .line 197
    move-object v9, v7

    .line 198
    move-object v12, v7

    .line 199
    move-object v13, v7

    .line 200
    move-object v14, v7

    .line 201
    move-object v8, v7

    .line 202
    invoke-static/range {v5 .. v17}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v1}, LX/7o7;->A01(LX/7o7;)LX/Jkw;

    .line 208
    move-result-object v5

    .line 209
    invoke-static {v0, v2}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v15

    .line 213
    sget-object v6, LX/02Y;->A0Q:Ljava/lang/Integer;

    .line 215
    invoke-static {v5}, LX/Jkw;->A01(LX/Jkw;)Ljava/lang/String;

    .line 218
    move-result-object v16

    .line 219
    invoke-static/range {v5 .. v17}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void

    .line 223
    :cond_df
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 226
    move-result-object v0

    .line 227
    throw v0
.end method
