.class public LX/0X7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X5;


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public A02:LX/0XP;

.field public A03:LX/0ZB;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/08a;

.field public final A0I:LX/0GG;

.field public final A0J:LX/09V;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/00y;

.field public final A0M:LX/00y;

.field public final A0N:LX/00y;

.field public final A0O:LX/0XA;

.field public final A0P:LX/0XC;

.field public final A0Q:LX/0BC;

.field public final A0R:LX/08s;

.field public final A0S:LX/0HF;

.field public final A0T:LX/0Hg;

.field public final A0U:LX/0KG;

.field public final A0V:LX/00w;

.field public volatile A0W:Ljava/util/Set;

.field public volatile A0X:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268603586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268603587
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/0X7;->A04:Landroid/content/Context;

    .line 268603588
    const/16 v0, 0xa0

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08s;

    iput-object v0, p0, LX/0X7;->A0R:LX/08s;

    .line 268603589
    const/16 v0, 0x40

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08a;

    iput-object v0, p0, LX/0X7;->A0H:LX/08a;

    .line 268603590
    const/16 v0, 0x825

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KG;

    iput-object v0, p0, LX/0X7;->A0U:LX/0KG;

    .line 268603591
    const/16 v0, 0x414

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GG;

    iput-object v0, p0, LX/0X7;->A0I:LX/0GG;

    .line 268603592
    const/16 v0, 0x3e

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0X7;->A0C:LX/00y;

    .line 268603593
    const/16 v0, 0x3d3

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hg;

    iput-object v0, p0, LX/0X7;->A0T:LX/0Hg;

    .line 268603594
    const/16 v0, 0xd62

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0X7;->A09:LX/00y;

    .line 268603595
    const/16 v0, 0x854

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0X7;->A0N:LX/00y;

    .line 268603596
    const/16 v0, 0x14f

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BC;

    iput-object v0, p0, LX/0X7;->A0Q:LX/0BC;

    .line 268603597
    const/16 v0, 0x9fc

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XA;

    iput-object v0, p0, LX/0X7;->A0O:LX/0XA;

    .line 268603598
    const/16 v0, 0xeff

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0X7;->A06:LX/00y;

    .line 268603599
    const/16 v0, 0xbd6

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0X7;->A0L:LX/00y;

    .line 268603600
    const/16 v0, 0xa05

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XC;

    iput-object v0, p0, LX/0X7;->A0P:LX/0XC;

    .line 268603601
    const/16 v0, 0xfe

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09V;

    iput-object v0, p0, LX/0X7;->A0J:LX/09V;

    .line 268603602
    const/16 v0, 0xa99

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0X7;->A0A:LX/00y;

    .line 268603603
    const/16 v0, 0x9fb

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0X7;->A08:LX/00y;

    .line 268603604
    const/16 v0, 0x4053

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0X7;->A0F:LX/00y;

    .line 268603605
    const/16 v0, 0x522

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0X7;->A0E:LX/00y;

    .line 268603606
    const/16 v0, 0xbd8

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0X7;->A05:LX/00y;

    .line 268603607
    const/16 v1, 0x9fe

    .line 268603608
    new-instance v0, LX/05a;

    .line 268603609
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 268603610
    iput-object v0, p0, LX/0X7;->A0D:LX/00y;

    .line 268603611
    const/16 v0, 0x18f4

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0X7;->A0M:LX/00y;

    .line 268603612
    const/16 v0, 0x9fd

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0X7;->A07:LX/00y;

    .line 268603613
    const/4 v0, 0x5

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0X7;->A0G:LX/00y;

    .line 268603614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0X7;->A0K:Ljava/util/Map;

    const/4 v0, 0x0

    .line 268603615
    iput-object v0, p0, LX/0X7;->A0W:Ljava/util/Set;

    .line 268603616
    iput-object v0, p0, LX/0X7;->A0X:Ljava/util/Set;

    .line 268603617
    const/16 v1, 0x16a9

    .line 268603618
    new-instance v0, LX/05a;

    .line 268603619
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 268603620
    iput-object v0, p0, LX/0X7;->A00:LX/00y;

    .line 268603621
    const/16 v0, 0x9ed

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0X7;->A01:LX/00y;

    .line 268603622
    const/16 v0, 0x1950

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0X7;->A0B:LX/00y;

    .line 268603623
    const/4 v1, 0x5

    new-instance v0, LX/1T4;

    invoke-direct {v0, p0, v1}, LX/1T4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0X7;->A0V:LX/00w;

    .line 268603624
    const/16 v0, 0xa09

    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HF;

    iput-object v0, p0, LX/0X7;->A0S:LX/0HF;

    .line 268603625
    invoke-direct {p0}, LX/0X7;->A0A()V

    return-void
.end method

.method public constructor <init>(LX/0HF;LX/00w;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0X7;->A04:Landroid/content/Context;

    .line 9
    const/16 v0, 0xa0

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/08s;

    .line 17
    iput-object v0, p0, LX/0X7;->A0R:LX/08s;

    .line 19
    const/16 v0, 0x40

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/08a;

    .line 27
    iput-object v0, p0, LX/0X7;->A0H:LX/08a;

    .line 29
    const/16 v0, 0x825

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0KG;

    .line 37
    iput-object v0, p0, LX/0X7;->A0U:LX/0KG;

    .line 39
    const/16 v0, 0x414

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0GG;

    .line 47
    iput-object v0, p0, LX/0X7;->A0I:LX/0GG;

    .line 49
    const/16 v0, 0x3e

    .line 51
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0X7;->A0C:LX/00y;

    .line 57
    const/16 v0, 0x3d3

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0Hg;

    .line 65
    iput-object v0, p0, LX/0X7;->A0T:LX/0Hg;

    .line 67
    const/16 v0, 0xd62

    .line 69
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/0X7;->A09:LX/00y;

    .line 75
    const/16 v0, 0x854

    .line 77
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/0X7;->A0N:LX/00y;

    .line 83
    const/16 v0, 0x14f

    .line 85
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0BC;

    .line 91
    iput-object v0, p0, LX/0X7;->A0Q:LX/0BC;

    .line 93
    const/16 v0, 0x9fc

    .line 95
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0XA;

    .line 101
    iput-object v0, p0, LX/0X7;->A0O:LX/0XA;

    .line 103
    const/16 v0, 0xeff

    .line 105
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/0X7;->A06:LX/00y;

    .line 111
    const/16 v0, 0xbd6

    .line 113
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/0X7;->A0L:LX/00y;

    .line 119
    const/16 v0, 0xa05

    .line 121
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0XC;

    .line 127
    iput-object v0, p0, LX/0X7;->A0P:LX/0XC;

    .line 129
    const/16 v0, 0xfe

    .line 131
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/09V;

    .line 137
    iput-object v0, p0, LX/0X7;->A0J:LX/09V;

    .line 139
    const/16 v0, 0xa99

    .line 141
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/0X7;->A0A:LX/00y;

    .line 147
    const/16 v0, 0x9fb

    .line 149
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/0X7;->A08:LX/00y;

    .line 155
    const/16 v0, 0x4053

    .line 157
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/0X7;->A0F:LX/00y;

    .line 163
    const/16 v0, 0x522

    .line 165
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/0X7;->A0E:LX/00y;

    .line 171
    const/16 v0, 0xbd8

    .line 173
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/0X7;->A05:LX/00y;

    .line 179
    const/16 v1, 0x9fe

    .line 181
    new-instance v0, LX/05a;

    .line 183
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 186
    iput-object v0, p0, LX/0X7;->A0D:LX/00y;

    .line 188
    const/16 v0, 0x18f4

    .line 190
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/0X7;->A0M:LX/00y;

    .line 196
    const/16 v0, 0x9fd

    .line 198
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/0X7;->A07:LX/00y;

    .line 204
    const/4 v0, 0x5

    .line 205
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/0X7;->A0G:LX/00y;

    .line 211
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 213
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 216
    iput-object v0, p0, LX/0X7;->A0K:Ljava/util/Map;

    .line 218
    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, LX/0X7;->A0W:Ljava/util/Set;

    .line 221
    iput-object v0, p0, LX/0X7;->A0X:Ljava/util/Set;

    .line 223
    const/16 v1, 0x16a9

    .line 225
    new-instance v0, LX/05a;

    .line 227
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 230
    iput-object v0, p0, LX/0X7;->A00:LX/00y;

    .line 232
    const/16 v0, 0x9ed

    .line 234
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/0X7;->A01:LX/00y;

    .line 240
    const/16 v0, 0x1950

    .line 242
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/0X7;->A0B:LX/00y;

    .line 248
    iput-object p2, p0, LX/0X7;->A0V:LX/00w;

    .line 250
    iput-object p1, p0, LX/0X7;->A0S:LX/0HF;

    .line 252
    invoke-direct {p0}, LX/0X7;->A0A()V

    .line 255
    return-void
.end method

.method private A00(LX/1aO;)Landroid/content/ContentValues;
    .registers 9

    .line 0
    const/16 v0, 0x1e

    .line 2
    new-instance v2, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 7
    iget-boolean v0, p1, LX/1aO;->A0W:Z

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "use_custom_notifications"

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    const-string v1, "message_tone"

    .line 21
    iget-object v0, p1, LX/1aO;->A0L:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "message_vibrate"

    .line 28
    iget-object v0, p1, LX/1aO;->A0M:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "message_popup"

    .line 35
    iget-object v0, p1, LX/1aO;->A0K:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "message_light"

    .line 42
    iget-object v0, p1, LX/1aO;->A0J:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "call_tone"

    .line 49
    iget-object v0, p1, LX/1aO;->A0G:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "call_vibrate"

    .line 56
    iget-object v0, p1, LX/1aO;->A0H:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-boolean v0, p1, LX/1aO;->A0T:Z

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "pinned"

    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    iget-wide v0, p1, LX/1aO;->A09:J

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "pinned_time"

    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    iget-boolean v0, p1, LX/1aO;->A0V:Z

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v0, "status_muted"

    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    invoke-virtual {p1}, LX/1aO;->A0C()Z

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "low_pri_notifications"

    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    iget v0, p1, LX/1aO;->A01:I

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "media_visibility"

    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    iget-object v0, p1, LX/1aO;->A0B:LX/1d8;

    .line 121
    iget v0, v0, LX/1d8;->value:I

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "auto_delete_media"

    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    invoke-virtual {p1}, LX/1aO;->A02()LX/1aO;

    .line 135
    move-result-object v0

    .line 136
    iget-boolean v0, v0, LX/1aO;->A0S:Z

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "mute_reactions"

    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 147
    iget v0, p1, LX/1aO;->A00:I

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "notifications_auto_muted"

    .line 155
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    iget v0, p1, LX/1aO;->A02:I

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "push_recording_button_mode"

    .line 166
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    iget-object v0, p1, LX/1aO;->A0F:LX/Ktz;

    .line 171
    const-string/jumbo v3, "wallpaper_light_value"

    .line 174
    const-string/jumbo v1, "wallpaper_light_type"

    .line 177
    const/4 v5, 0x0

    .line 178
    if-eqz v0, :cond_1aa

    .line 180
    iget-object v0, v0, LX/Ktz;->A01:Ljava/lang/String;

    .line 182
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p1, LX/1aO;->A0F:LX/Ktz;

    .line 187
    iget-object v0, v0, LX/Ktz;->A02:Ljava/lang/String;

    .line 189
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_c0
    iget-object v0, p1, LX/1aO;->A0E:LX/Ktz;

    .line 194
    const-string/jumbo v4, "wallpaper_dark_opacity"

    .line 197
    const-string/jumbo v3, "wallpaper_dark_value"

    .line 200
    const-string/jumbo v1, "wallpaper_dark_type"

    .line 203
    if-eqz v0, :cond_19f

    .line 205
    iget-object v0, v0, LX/Ktz;->A01:Ljava/lang/String;

    .line 207
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p1, LX/1aO;->A0E:LX/Ktz;

    .line 212
    iget-object v0, v0, LX/Ktz;->A02:Ljava/lang/String;

    .line 214
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p1, LX/1aO;->A0E:LX/Ktz;

    .line 219
    iget-object v0, v0, LX/Ktz;->A00:Ljava/lang/Integer;

    .line 221
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    :goto_e0
    iget v1, p1, LX/1aO;->A03:I

    .line 226
    const/4 v0, 0x0

    .line 227
    if-ne v1, v0, :cond_199

    .line 229
    const/4 v1, 0x0

    .line 230
    :goto_e6
    const-string/jumbo v0, "transcription_locale"

    .line 233
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    const-string/jumbo v1, "theme_id"

    .line 239
    iget-object v0, p1, LX/1aO;->A0I:Ljava/lang/String;

    .line 241
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p1, LX/1aO;->A0D:LX/1d9;

    .line 246
    iget v0, v0, LX/1d9;->value:I

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v1

    .line 252
    const-string v0, "notification_activity_level"

    .line 254
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    iget-object v0, p1, LX/1aO;->A0C:LX/1dA;

    .line 259
    iget v0, v0, LX/1dA;->value:I

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v1

    .line 265
    const-string v0, "notification_activity_banner_state"

    .line 267
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    iget-wide v0, p1, LX/1aO;->A06:J

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, "last_chat_entry_timestamp_millis"

    .line 278
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 281
    const-string/jumbo v1, "theme_bundle_id"

    .line 284
    iget-object v0, p1, LX/1aO;->A0P:Ljava/lang/String;

    .line 286
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-wide v5, p1, LX/1aO;->A0A:J

    .line 291
    iget-object v0, p1, LX/1aO;->A0X:LX/08s;

    .line 293
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 296
    move-result-wide v3

    .line 297
    cmp-long v0, v5, v3

    .line 299
    if-lez v0, :cond_197

    .line 301
    iget-wide v5, p1, LX/1aO;->A0A:J

    .line 303
    const-wide/16 v3, 0x0

    .line 305
    cmp-long v0, v5, v3

    .line 307
    if-eqz v0, :cond_197

    .line 309
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    move-result-object v1

    .line 313
    :goto_139
    const-string/jumbo v0, "snooze_end_time"

    .line 316
    invoke-static {v2, v1, v0}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1}, LX/1aO;->A01()J

    .line 322
    move-result-wide v0

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    move-result-object v1

    .line 327
    const-string v0, "mute_end"

    .line 329
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332
    iget-boolean v0, p1, LX/1aO;->A0U:Z

    .line 334
    if-nez v0, :cond_15b

    .line 336
    invoke-virtual {p1}, LX/1aO;->A01()J

    .line 339
    move-result-wide v5

    .line 340
    const-wide/16 v3, 0x0

    .line 342
    cmp-long v1, v5, v3

    .line 344
    const/4 v0, 0x0

    .line 345
    if-nez v1, :cond_15c

    .line 347
    :cond_15b
    const/4 v0, 0x1

    .line 348
    :cond_15c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    move-result-object v1

    .line 352
    const-string v0, "muted_notifications"

    .line 354
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 357
    iget-wide v0, p1, LX/1aO;->A07:J

    .line 359
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    move-result-object v1

    .line 363
    const-string v0, "mention_everyone_mute_end_time"

    .line 365
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    iget-wide v0, p1, LX/1aO;->A04:J

    .line 370
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    move-result-object v1

    .line 374
    const-string v0, "call_mute_end_time"

    .line 376
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 379
    iget-boolean v0, p1, LX/1aO;->A0Q:Z

    .line 381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    move-result-object v1

    .line 385
    const-string v0, "enable_auto_message_translations"

    .line 387
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 390
    const-string/jumbo v1, "source_lang"

    .line 393
    iget-object v0, p1, LX/1aO;->A0N:Ljava/lang/String;

    .line 395
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string/jumbo v1, "target_lang"

    .line 401
    iget-object v0, p1, LX/1aO;->A0O:Ljava/lang/String;

    .line 403
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    return-object v2

    .line 407
    :cond_197
    const/4 v1, 0x0

    .line 408
    goto :goto_139

    .line 409
    :cond_199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v1

    .line 413
    goto/16 :goto_e6

    .line 415
    :cond_19f
    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 424
    goto/16 :goto_e0

    .line 426
    :cond_1aa
    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    goto/16 :goto_c0
.end method

.method public static A01(LX/0X7;Ljava/lang/String;)LX/1aO;
    .registers 4

    .line 0
    iget-object v1, p0, LX/0X7;->A0K:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1aO;

    .line 8
    if-nez v0, :cond_17

    .line 10
    invoke-virtual {p0, p1}, LX/0X7;->A0X(Ljava/lang/String;)LX/1aO;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    invoke-direct {p0, p1}, LX/0X7;->A03(Ljava/lang/String;)LX/1aO;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    return-object v0
.end method

.method public static A02(LX/0X7;Ljava/lang/String;)LX/1aO;
    .registers 4

    .line 0
    iget-object v1, p0, LX/0X7;->A0K:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1aO;

    .line 8
    if-nez v0, :cond_13

    .line 10
    invoke-virtual {p0, p1}, LX/0X7;->A0X(Ljava/lang/String;)LX/1aO;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    return-object v0
.end method

.method private A03(Ljava/lang/String;)LX/1aO;
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, LX/0X7;->A11()Z

    .line 4
    move-result v0

    .line 5
    move-object v7, p1

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v3, p0, LX/0X7;->A02:LX/0XP;

    .line 10
    if-eqz v3, :cond_1a

    .line 12
    iget-object v6, p0, LX/0X7;->A0R:LX/08s;

    .line 14
    iget-object v5, p0, LX/0X7;->A0Q:LX/0BC;

    .line 16
    iget-object v4, p0, LX/0X7;->A0P:LX/0XC;

    .line 18
    iget-object v1, p0, LX/0X7;->A0M:LX/00y;

    .line 20
    new-instance v0, LX/1d7;

    .line 22
    invoke-direct/range {v0 .. v7}, LX/1d7;-><init>(LX/00y;LX/0X7;LX/0XP;LX/0XC;LX/0BC;LX/08s;Ljava/lang/String;)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v5, p0, LX/0X7;->A0R:LX/08s;

    .line 28
    iget-object v4, p0, LX/0X7;->A0Q:LX/0BC;

    .line 30
    iget-object v3, p0, LX/0X7;->A0P:LX/0XC;

    .line 32
    new-instance v0, LX/1aO;

    .line 34
    move-object v1, v0

    .line 35
    move-object v6, p1

    .line 36
    invoke-direct/range {v1 .. v6}, LX/1aO;-><init>(LX/0X7;LX/0XC;LX/0BC;LX/08s;Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method private A04(LX/0DP;JZ)Ljava/lang/Long;
    .registers 12

    .line 0
    if-eqz p4, :cond_a

    .line 2
    iget-object v1, p0, LX/0X7;->A0O:LX/0XA;

    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, v1, LX/0XA;->A00:I

    .line 7
    invoke-static {v1, p1}, LX/0XA;->A00(LX/0XA;LX/0DP;)V

    .line 10
    :cond_a
    invoke-virtual {p0, p1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 13
    move-result-object v3

    .line 14
    if-nez p4, :cond_12

    .line 16
    const-wide/16 p2, 0x0

    .line 18
    :cond_12
    iget-wide v0, v3, LX/1aO;->A09:J

    .line 20
    const-string v2, "ChatSettingsStore/setPin oldPin="

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-boolean v2, v3, LX/1aO;->A0T:Z

    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, " newPin="

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " oldTime="

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " newTime="

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    iget-boolean v2, v3, LX/1aO;->A0T:Z

    .line 65
    if-ne v2, p4, :cond_48

    .line 67
    cmp-long v2, v0, p2

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v2, :cond_49

    .line 72
    :cond_48
    const/4 v6, 0x1

    .line 73
    :cond_49
    iput-boolean p4, v3, LX/1aO;->A0T:Z

    .line 75
    iput-wide p2, v3, LX/1aO;->A09:J

    .line 77
    invoke-virtual {p0, v3}, LX/0X7;->A0l(LX/1aO;)V

    .line 80
    if-eqz v6, :cond_5a

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {p0, v2}, LX/0X7;->A09(LX/0X7;Z)Ljava/util/Map;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 90
    :cond_5a
    iget-object v2, p0, LX/0X7;->A0A:LX/00y;

    .line 92
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/0rC;

    .line 98
    invoke-virtual {v2}, LX/0rC;->A0O()V

    .line 101
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_76

    .line 107
    iget-object v2, p0, LX/0X7;->A08:LX/00y;

    .line 109
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/1R4;

    .line 115
    invoke-virtual {v2, p1}, LX/1R4;->A0O(LX/0DP;)V

    .line 118
    :cond_76
    iget-object v2, p0, LX/0X7;->A06:LX/00y;

    .line 120
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LX/07p;

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    sget-object v4, LX/0Ld;->A02:LX/0Ld;

    .line 132
    const/4 v3, 0x2

    .line 133
    new-instance v2, LX/3L1;

    .line 135
    invoke-direct {v2, v3, p1, p4}, LX/3L1;-><init>(ILjava/lang/Object;Z)V

    .line 138
    invoke-static {v5, v4, v2}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 141
    if-eqz v6, :cond_94

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_94
    const/4 v0, 0x0

    .line 149
    return-object v0
.end method

.method public static A05(LX/0X7;LX/0DP;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v2, p0, LX/0X7;->A07:LX/00y;

    .line 2
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1aM;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v1, v1, LX/1aM;->A01:LX/1aN;

    .line 14
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v0, v1, LX/1aN;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 28
    if-nez v1, :cond_33

    .line 30
    :cond_1e
    iget-object v0, p0, LX/0X7;->A05:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0bm;

    .line 38
    invoke-virtual {v0, p1}, LX/0bm;->A03(LX/0DP;)LX/0DP;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1aM;

    .line 48
    invoke-virtual {v0, p1, v1}, LX/1aM;->A00(LX/0DP;LX/0DP;)V

    .line 51
    :cond_33
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static A06(LX/1PS;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-wide v0, p0, LX/1PS;->A05:J

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "@label"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A07(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationChannel;

    .line 21
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_9

    .line 27
    invoke-static {v1}, LX/0X7;->A0N(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_9

    .line 33
    invoke-static {v1}, LX/0y4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_9

    .line 43
    :cond_2b
    return-object v3
.end method

.method public static A08(LX/0X7;)Ljava/util/HashSet;
    .registers 7

    .line 0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    :try_start_5
    invoke-virtual {p0}, LX/0X7;->A0Y()LX/0ZB;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 12
    move-result-object v4
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_d} :catch_66

    .line 13
    :try_start_d
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 15
    const-string v2, "\n        SELECT\n          jid\n        FROM\n          settings\n        WHERE\n          (\n            use_custom_notifications IS NOT NULL\n            AND\n            use_custom_notifications IS NOT 0\n          )\n      "

    .line 17
    const-string v1, "getCustomNotificationJids/QUERY_CHAT_SETTINGS"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v3
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_5c

    .line 24
    :try_start_18
    const-string v0, "jid"

    .line 26
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 42
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1e

    .line 48
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1e
    :try_end_34
    .catchall {:try_start_18 .. :try_end_34} :catchall_50

    .line 52
    :cond_34
    :try_start_34
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_5c

    .line 55
    :try_start_37
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_3a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_37 .. :try_end_3a} :catch_66

    .line 58
    iget-object v0, p0, LX/0X7;->A05:LX/00y;

    .line 60
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0bm;

    .line 66
    invoke-virtual {v0, v5}, LX/0bm;->A0H(Ljava/util/Set;)Ljava/util/Map;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/util/HashSet;

    .line 76
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    return-object v0

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    if-eqz v3, :cond_5b

    .line 83
    :try_start_53
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 86
    goto :goto_5b
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    :cond_5b
    :goto_5b
    throw v1
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    :try_start_5d
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 96
    goto :goto_65
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :try_start_62
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    :goto_65
    throw v1
    :try_end_66
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_62 .. :try_end_66} :catch_66

    .line 102
    :catch_66
    move-exception v1

    .line 103
    const-string v0, "ChatSettingsStore/get-pinned-jids"

    .line 105
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    invoke-virtual {p0}, LX/0X7;->A0i()V

    .line 111
    throw v1
.end method

.method public static A09(LX/0X7;Z)Ljava/util/Map;
    .registers 10

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    :try_start_6
    invoke-virtual {p0}, LX/0X7;->A0Y()LX/0ZB;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 13
    move-result-object v5
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_e} :catch_d0

    .line 14
    :try_start_e
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 16
    const-string v2, "\n        SELECT\n          jid,\n          pinned_time\n        FROM\n          settings\n        WHERE\n          (\n            pinned IS NOT NULL\n            AND\n            pinned IS NOT 0\n          )\n        ORDER BY\n          pinned_time DESC\n      "

    .line 18
    const-string v1, "getPinnedJids/QUERY_CHAT_SETTINGS"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v7
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_c6

    .line 25
    :try_start_19
    const-string v0, "jid"

    .line 27
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    move-result v6

    .line 31
    const-string v0, "pinned_time"

    .line 33
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    move-result v3

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_43

    .line 43
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 49
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    move-result-wide v0

    .line 57
    if-eqz v2, :cond_25

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_25
    :try_end_43
    .catchall {:try_start_19 .. :try_end_43} :catchall_ba

    .line 67
    :cond_43
    :try_start_43
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_c6

    .line 70
    :try_start_46
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_46 .. :try_end_49} :catch_d0

    .line 73
    iget-object v0, p0, LX/0X7;->A05:LX/00y;

    .line 75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0bm;

    .line 81
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/0bm;->A0H(Ljava/util/Set;)Ljava/util/Map;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    :cond_61
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7f

    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_61

    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_61

    .line 127
    :cond_7f
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    move-result-object v3

    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 133
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 136
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v1

    .line 144
    :cond_90
    :goto_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a6

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 156
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_90

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 165
    goto :goto_90

    .line 166
    :cond_a6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/0X7;->A0W:Ljava/util/Set;

    .line 176
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/0X7;->A0X:Ljava/util/Set;

    .line 182
    if-eqz p1, :cond_b9

    .line 184
    return-object v1

    .line 185
    :cond_b9
    return-object v3

    .line 186
    :catchall_ba
    move-exception v1

    .line 187
    if-eqz v7, :cond_c5

    .line 189
    :try_start_bd
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 192
    goto :goto_c5
    :try_end_c1
    .catchall {:try_start_bd .. :try_end_c1} :catchall_c1

    .line 193
    :catchall_c1
    move-exception v0

    .line 194
    :try_start_c2
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 197
    :cond_c5
    :goto_c5
    throw v1
    :try_end_c6
    .catchall {:try_start_c2 .. :try_end_c6} :catchall_c6

    .line 198
    :catchall_c6
    move-exception v1

    .line 199
    :try_start_c7
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 202
    goto :goto_cf
    :try_end_cb
    .catchall {:try_start_c7 .. :try_end_cb} :catchall_cb

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    :try_start_cc
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 207
    :goto_cf
    throw v1
    :try_end_d0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_cc .. :try_end_d0} :catch_d0

    .line 208
    :catch_d0
    move-exception v1

    .line 209
    const-string v0, "ChatSettingsStore/get-pinned-jids"

    .line 211
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    invoke-virtual {p0}, LX/0X7;->A0i()V

    .line 217
    throw v1
.end method

.method private A0A()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0X7;->A02:LX/0XP;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/0XP;->A0h()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/0X7;->A0V:LX/00w;

    .line 9
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0XP;

    .line 15
    iput-object v0, p0, LX/0X7;->A02:LX/0XP;

    .line 17
    return-void
.end method

.method public static A0B(LX/1aO;LX/0X7;LX/1PS;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1aO;->A0P:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_25

    .line 4
    iget-object v0, p0, LX/1aO;->A0I:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_25

    .line 8
    iget-object v0, p0, LX/1aO;->A0G:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    :cond_12
    iget-object v0, p0, LX/1aO;->A0L:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    :cond_1c
    iget-object v0, p0, LX/1aO;->A0F:LX/Ktz;

    .line 30
    if-nez v0, :cond_25

    .line 32
    iget-object v0, p0, LX/1aO;->A0E:LX/Ktz;

    .line 34
    const/4 p0, 0x0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    :cond_25
    const/4 p0, 0x1

    .line 38
    :cond_26
    iget-object v0, p1, LX/0X7;->A0B:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/118;

    .line 46
    if-eqz p0, :cond_36

    .line 48
    sget-object v0, LX/1PX;->A03:LX/1PX;

    .line 50
    :goto_32
    invoke-virtual {v1, v0, p2}, LX/118;->A0I(LX/1PX;LX/1PS;)V

    .line 53
    return-void

    .line 54
    :cond_36
    sget-object v0, LX/1PX;->A02:LX/1PX;

    .line 56
    goto :goto_32
.end method

.method public static A0C(LX/0X7;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/0X7;->A0Y()LX/0ZB;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 7
    move-result-object v5

    .line 8
    :try_start_8
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string/jumbo v3, "settings"

    .line 13
    const-string v2, "jid = ?"

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, v1, v0

    .line 21
    const-string v0, "deleteSettings/DELETE_CHAT_SETTINGS"

    .line 23
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    iget-object v0, p0, LX/0X7;->A0K:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_23

    .line 31
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v1

    .line 36
    :try_start_24
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 39
    throw v1

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    throw v1
.end method

.method public static A0D(LX/0X7;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/1aO;->A0G:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/1aO;->A0G:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1}, LX/0X7;->A0l(LX/1aO;)V

    .line 14
    :cond_e
    return-void
.end method

.method public static A0E(LX/0X7;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/1aO;->A0G:Ljava/lang/String;

    .line 6
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    iput-object p2, v1, LX/1aO;->A0G:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1}, LX/0X7;->A0l(LX/1aO;)V

    .line 17
    :cond_11
    return-void
.end method

.method public static A0F(LX/0X7;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/1aO;->A0J:Ljava/lang/String;

    .line 6
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    iput-object p2, v1, LX/1aO;->A0J:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1}, LX/0X7;->A0l(LX/1aO;)V

    .line 17
    :cond_11
    return-void
.end method

.method public static A0G(LX/0X7;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/1aO;->A0K:Ljava/lang/String;

    .line 6
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    iput-object p2, v1, LX/1aO;->A0K:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1}, LX/0X7;->A0l(LX/1aO;)V

    .line 17
    :cond_11
    return-void
.end method

.method public static A0H(LX/0X7;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "ChatSettingsStore/setMessageTone useCustomNotifications:"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-boolean v0, v2, LX/1aO;->A0W:Z

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    iget-object v0, v2, LX/1aO;->A0L:Ljava/lang/String;

    .line 25
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_24

    .line 31
    iput-object p2, v2, LX/1aO;->A0L:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v2}, LX/0X7;->A0l(LX/1aO;)V

    .line 36
    :cond_24
    return-void
.end method

.method public static A0I(LX/0X7;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/1aO;->A0M:Ljava/lang/String;

    .line 6
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    iput-object p2, v1, LX/1aO;->A0M:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1}, LX/0X7;->A0l(LX/1aO;)V

    .line 17
    :cond_11
    return-void
.end method

.method private A0J(LX/0DP;LX/0V7;Ljava/lang/String;)V
    .registers 6

    .line 0
    if-nez p1, :cond_9

    .line 2
    const-string v0, "individual_chat_defaults"

    .line 4
    :goto_4
    invoke-static {p0, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 7
    move-result-object v0

    .line 8
    goto :goto_e

    .line 9
    :cond_9
    invoke-static {p0, p1}, LX/0X7;->A05(LX/0X7;LX/0DP;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_4

    .line 14
    :goto_e
    :try_start_e
    iput-object p3, v0, LX/1aO;->A0I:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0, p2}, LX/0X7;->A0n(LX/1aO;LX/0V7;)V

    .line 19
    return-void
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v1

    .line 21
    const-string v0, "ChatSettingsStore/setThemeColorSchemaId/error"

    .line 23
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v0
.end method

.method private A0K(LX/0DP;LX/0V7;Ljava/lang/String;)V
    .registers 6

    .line 0
    if-nez p1, :cond_9

    .line 2
    const-string v0, "individual_chat_defaults"

    .line 4
    :goto_4
    invoke-static {p0, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 7
    move-result-object v0

    .line 8
    goto :goto_e

    .line 9
    :cond_9
    invoke-static {p0, p1}, LX/0X7;->A05(LX/0X7;LX/0DP;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_4

    .line 14
    :goto_e
    :try_start_e
    iput-object p3, v0, LX/1aO;->A0P:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0, p2}, LX/0X7;->A0n(LX/1aO;LX/0V7;)V

    .line 19
    return-void
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v1

    .line 21
    const-string v0, "ChatSettingsStore/setChatThemeId/error"

    .line 23
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v0
.end method

.method private A0L(LX/1aO;LX/0DP;)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_22

    .line 3
    iget-boolean v0, p1, LX/1aO;->A0V:Z

    .line 5
    if-eqz v0, :cond_22

    .line 7
    iput-boolean v1, p1, LX/1aO;->A0V:Z

    .line 9
    invoke-virtual {p0, p1}, LX/0X7;->A0l(LX/1aO;)V

    .line 12
    iget-object v0, p0, LX/0X7;->A0F:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/07p;

    .line 20
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 22
    const/16 v1, 0x21

    .line 24
    new-instance v0, LX/CTM;

    .line 26
    invoke-direct {v0, p2, v1}, LX/CTM;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    return v1
.end method

.method public static A0M(LX/0X7;Ljava/lang/String;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/0X7;->A02:LX/0XP;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_48

    .line 5
    sget-boolean v0, LX/1d6;->A00:Z

    .line 7
    if-eqz v0, :cond_48

    .line 9
    invoke-virtual {p0}, LX/0X7;->A0Y()LX/0ZB;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 16
    move-result-object v3

    .line 17
    :try_start_11
    iget-object v0, p0, LX/0X7;->A02:LX/0XP;

    .line 19
    invoke-virtual {v0, p1}, LX/0XP;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3a
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_3e

    .line 25
    :try_start_19
    iget-object v0, p0, LX/0X7;->A0M:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0xG;

    .line 33
    invoke-virtual {v0, v1}, LX/0xG;->A04(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3a
    :try_end_27
    .catch LX/F5X; {:try_start_19 .. :try_end_27} :catch_3a
    .catchall {:try_start_19 .. :try_end_27} :catchall_3e

    .line 39
    :try_start_27
    iget-object v1, p0, LX/0X7;->A02:LX/0XP;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v2, v0, v3}, LX/0XP;->A0U(Landroid/app/NotificationChannel;LX/2yO;LX/0V7;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3a

    .line 48
    iget-object v0, p0, LX/0X7;->A0K:Ljava/util/Map;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_27 .. :try_end_35} :catchall_3e

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 57
    return v0

    .line 58
    :catch_3a
    :cond_3a
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 61
    return v4

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    .line 66
    throw v1

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    throw v1

    .line 72
    :cond_48
    return v4
.end method

.method public static A0N(Ljava/lang/String;)Z
    .registers 2

    .line 0
    sget-object v0, LX/0vJ;->A01:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    const-string v0, "miscellaneous"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method


# virtual methods
.method public A0O()Landroid/app/NotificationChannel;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0X7;->A02:LX/0XP;

    .line 2
    if-eqz v1, :cond_12

    .line 4
    invoke-virtual {p0}, LX/0X7;->A11()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    const-string/jumbo v0, "voip_notification"

    .line 13
    invoke-virtual {v1, v0}, LX/0XP;->A0N(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public A0P()LX/1aO;
    .registers 3

    .line 0
    const-string v0, "group_chat_defaults"

    .line 2
    invoke-static {p0, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/1aO;->A0L:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_12

    .line 10
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/1aO;->A0L:Ljava/lang/String;

    .line 18
    :cond_12
    iget-object v0, v1, LX/1aO;->A0M:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    const-string v0, "1"

    .line 28
    iput-object v0, v1, LX/1aO;->A0M:Ljava/lang/String;

    .line 30
    :cond_1e
    iget-object v0, v1, LX/1aO;->A0K:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/1aO;->A0K:Ljava/lang/String;

    .line 45
    :cond_2d
    iget-object v0, v1, LX/1aO;->A0J:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 53
    const-string v0, "FFFFFF"

    .line 55
    iput-object v0, v1, LX/1aO;->A0J:Ljava/lang/String;

    .line 57
    :cond_39
    iget-object v0, v1, LX/1aO;->A0G:Ljava/lang/String;

    .line 59
    if-nez v0, :cond_45

    .line 61
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/1aO;->A0G:Ljava/lang/String;

    .line 69
    :cond_45
    return-object v1
.end method

.method public A0Q()LX/1aO;
    .registers 4

    .line 0
    const-string v0, "individual_chat_defaults"

    .line 2
    invoke-static {p0, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/1aO;->A0L:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_12

    .line 10
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/1aO;->A0L:Ljava/lang/String;

    .line 18
    :cond_12
    iget-object v0, v2, LX/1aO;->A0M:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    const-string v1, "1"

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iput-object v1, v2, LX/1aO;->A0M:Ljava/lang/String;

    .line 30
    :cond_1e
    iget-object v0, v2, LX/1aO;->A0K:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/1aO;->A0K:Ljava/lang/String;

    .line 45
    :cond_2d
    iget-object v0, v2, LX/1aO;->A0J:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 53
    const-string v0, "FFFFFF"

    .line 55
    iput-object v0, v2, LX/1aO;->A0J:Ljava/lang/String;

    .line 57
    :cond_39
    iget-object v0, v2, LX/1aO;->A0G:Ljava/lang/String;

    .line 59
    if-nez v0, :cond_45

    .line 61
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/1aO;->A0G:Ljava/lang/String;

    .line 69
    :cond_45
    iget-object v0, v2, LX/1aO;->A0H:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    iput-object v1, v2, LX/1aO;->A0H:Ljava/lang/String;

    .line 79
    :cond_4f
    return-object v2
.end method

.method public A0R()LX/1aO;
    .registers 3

    .line 0
    const-string v0, "channel_notification"

    .line 2
    invoke-direct {p0, v0}, LX/0X7;->A03(Ljava/lang/String;)LX/1aO;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/1aO;->A0L:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_12

    .line 10
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/1aO;->A0L:Ljava/lang/String;

    .line 18
    :cond_12
    iget-object v0, v1, LX/1aO;->A0M:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    const-string v0, "1"

    .line 28
    iput-object v0, v1, LX/1aO;->A0M:Ljava/lang/String;

    .line 30
    :cond_1e
    iget-object v0, v1, LX/1aO;->A0K:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/1aO;->A0K:Ljava/lang/String;

    .line 45
    :cond_2d
    iget-object v0, v1, LX/1aO;->A0J:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 53
    const-string v0, "FFFFFF"

    .line 55
    iput-object v0, v1, LX/1aO;->A0J:Ljava/lang/String;

    .line 57
    :cond_39
    const/4 v0, 0x1

    .line 58
    iput v0, v1, LX/1aO;->A01:I

    .line 60
    return-object v1
.end method

.method public A0S()LX/1aO;
    .registers 3

    .line 0
    const-string/jumbo v0, "status_likes_notification"

    .line 3
    invoke-static {p0, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v1, LX/1aO;->A0M:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    const-string v0, "0"

    .line 17
    iput-object v0, v1, LX/1aO;->A0M:Ljava/lang/String;

    .line 19
    :cond_13
    iget-object v0, v1, LX/1aO;->A0K:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/1aO;->A0K:Ljava/lang/String;

    .line 34
    :cond_22
    iget-object v0, v1, LX/1aO;->A0J:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    const-string v0, "000000"

    .line 44
    iput-object v0, v1, LX/1aO;->A0J:Ljava/lang/String;

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, LX/1aO;->A0R:Z

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v1, LX/1aO;->A0L:Ljava/lang/String;

    .line 52
    return-object v1
.end method

.method public A0T(Landroid/database/Cursor;)LX/1aO;
    .registers 11

    .line 0
    const-string v0, "jid"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const-string v0, ""

    .line 14
    :cond_e
    invoke-direct {p0, v0}, LX/0X7;->A03(Ljava/lang/String;)LX/1aO;

    .line 17
    move-result-object v5

    .line 18
    const-string v0, "mute_end"

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v5, LX/1aO;->A08:J

    .line 30
    const-string v0, "muted_notifications"

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    move-result v1

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne v1, v6, :cond_2e

    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2e
    iput-boolean v0, v5, LX/1aO;->A0U:Z

    .line 48
    const-string/jumbo v0, "use_custom_notifications"

    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-ne v1, v6, :cond_3f

    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_3f
    iput-boolean v0, v5, LX/1aO;->A0W:Z

    .line 65
    const-string v0, "message_tone"

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v5, LX/1aO;->A0L:Ljava/lang/String;

    .line 77
    const-string v0, "message_vibrate"

    .line 79
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v5, LX/1aO;->A0M:Ljava/lang/String;

    .line 89
    const-string v0, "message_popup"

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v5, LX/1aO;->A0K:Ljava/lang/String;

    .line 101
    const-string v0, "message_light"

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    move-result v0

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v5, LX/1aO;->A0J:Ljava/lang/String;

    .line 113
    const-string v0, "call_tone"

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v5, LX/1aO;->A0G:Ljava/lang/String;

    .line 125
    const-string v0, "call_vibrate"

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    move-result v0

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v5, LX/1aO;->A0H:Ljava/lang/String;

    .line 137
    const-string/jumbo v0, "status_muted"

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    move-result v0

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x0

    .line 149
    if-ne v1, v6, :cond_98

    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_98
    iput-boolean v0, v5, LX/1aO;->A0V:Z

    .line 154
    const-string v0, "pinned"

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 159
    move-result v0

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x0

    .line 165
    if-ne v1, v6, :cond_a8

    .line 167
    const/4 v0, 0x1

    .line 168
    :cond_a8
    iput-boolean v0, v5, LX/1aO;->A0T:Z

    .line 170
    const-string v0, "pinned_time"

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 175
    move-result v0

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    move-result-wide v0

    .line 180
    iput-wide v0, v5, LX/1aO;->A09:J

    .line 182
    const-string/jumbo v0, "snooze_end_time"

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 188
    move-result v0

    .line 189
    const-wide/16 v1, 0x0

    .line 191
    invoke-static {p1, v0, v1, v2}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 194
    move-result-wide v3

    .line 195
    iput-wide v3, v5, LX/1aO;->A0A:J

    .line 197
    const-string v0, "low_pri_notifications"

    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 202
    move-result v0

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 206
    move-result v3

    .line 207
    const/4 v0, 0x0

    .line 208
    if-ne v3, v6, :cond_d3

    .line 210
    const/4 v0, 0x1

    .line 211
    :cond_d3
    iput-boolean v0, v5, LX/1aO;->A0R:Z

    .line 213
    const-string v0, "media_visibility"

    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 218
    move-result v0

    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    move-result v0

    .line 223
    iput v0, v5, LX/1aO;->A01:I

    .line 225
    const-string v0, "mute_reactions"

    .line 227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 230
    move-result v0

    .line 231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    move-result v3

    .line 235
    const/4 v0, 0x0

    .line 236
    if-ne v3, v6, :cond_ef

    .line 238
    const/4 v0, 0x1

    .line 239
    :cond_ef
    iput-boolean v0, v5, LX/1aO;->A0S:Z

    .line 241
    const-string v3, "0"

    .line 243
    iget-object v0, v5, LX/1aO;->A0J:Ljava/lang/String;

    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_ff

    .line 251
    const-string v0, "000000"

    .line 253
    iput-object v0, v5, LX/1aO;->A0J:Ljava/lang/String;

    .line 255
    :cond_ff
    const-string/jumbo v0, "wallpaper_light_type"

    .line 258
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 261
    move-result v0

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_122

    .line 268
    const-string/jumbo v0, "wallpaper_light_value"

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 274
    move-result v0

    .line 275
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v4

    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v3

    .line 283
    new-instance v0, LX/Ktz;

    .line 285
    invoke-direct {v0, v8, v3, v4}, LX/Ktz;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 288
    iput-object v0, v5, LX/1aO;->A0F:LX/Ktz;

    .line 290
    :cond_122
    const-string/jumbo v0, "wallpaper_dark_type"

    .line 293
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 296
    move-result v0

    .line 297
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_150

    .line 303
    const-string/jumbo v0, "wallpaper_dark_value"

    .line 306
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 309
    move-result v0

    .line 310
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    move-result-object v4

    .line 314
    const-string/jumbo v0, "wallpaper_dark_opacity"

    .line 317
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 320
    move-result v0

    .line 321
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v3

    .line 329
    new-instance v0, LX/Ktz;

    .line 331
    invoke-direct {v0, v8, v3, v4}, LX/Ktz;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 334
    iput-object v0, v5, LX/1aO;->A0E:LX/Ktz;

    .line 336
    :cond_150
    const-string v0, "notifications_auto_muted"

    .line 338
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 341
    move-result v0

    .line 342
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 345
    move-result v0

    .line 346
    iput v0, v5, LX/1aO;->A00:I

    .line 348
    const-string v0, "push_recording_button_mode"

    .line 350
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 353
    move-result v0

    .line 354
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 357
    move-result v0

    .line 358
    iput v0, v5, LX/1aO;->A02:I

    .line 360
    const-string v0, "call_mute_end_time"

    .line 362
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 365
    move-result v0

    .line 366
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    move-result-wide v3

    .line 370
    iput-wide v3, v5, LX/1aO;->A04:J

    .line 372
    const-string v0, "auto_delete_media"

    .line 374
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 377
    move-result v0

    .line 378
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    move-result v8

    .line 382
    sget-object v0, LX/1d8;->A00:LX/06C;

    .line 384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v4

    .line 388
    :cond_184
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_24f

    .line 394
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v3

    .line 398
    check-cast v3, LX/1d8;

    .line 400
    iget v0, v3, LX/1d8;->value:I

    .line 402
    if-ne v0, v8, :cond_184

    .line 404
    iput-object v3, v5, LX/1aO;->A0B:LX/1d8;

    .line 406
    const-string/jumbo v0, "transcription_locale"

    .line 409
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 412
    move-result v0

    .line 413
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    move-result v3

    .line 417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v0

    .line 421
    if-nez v0, :cond_1a8

    .line 423
    const/4 v3, 0x0

    .line 424
    :cond_1a8
    iput v3, v5, LX/1aO;->A03:I

    .line 426
    const-string v0, "enable_auto_message_translations"

    .line 428
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 431
    move-result v0

    .line 432
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    move-result v0

    .line 436
    if-ne v0, v6, :cond_1b7

    .line 438
    const/4 v7, 0x1

    .line 439
    :cond_1b7
    iput-boolean v7, v5, LX/1aO;->A0Q:Z

    .line 441
    const-string/jumbo v0, "source_lang"

    .line 444
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 447
    move-result v0

    .line 448
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v5, LX/1aO;->A0N:Ljava/lang/String;

    .line 454
    const-string/jumbo v0, "target_lang"

    .line 457
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 460
    move-result v0

    .line 461
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v5, LX/1aO;->A0O:Ljava/lang/String;

    .line 467
    const-string/jumbo v0, "theme_id"

    .line 470
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 473
    move-result v0

    .line 474
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/0wI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v5, LX/1aO;->A0I:Ljava/lang/String;

    .line 484
    const-string v0, "notification_activity_level"

    .line 486
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 489
    move-result v0

    .line 490
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, LX/1lb;->A00(Ljava/lang/Integer;)LX/1d9;

    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v5, LX/1aO;->A0D:LX/1d9;

    .line 504
    const-string v0, "notification_activity_banner_state"

    .line 506
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 509
    move-result v0

    .line 510
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 513
    move-result v6

    .line 514
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_223

    .line 520
    sget-object v0, LX/1dA;->A00:LX/06C;

    .line 522
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v4

    .line 526
    :cond_20e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_24d

    .line 532
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v3

    .line 536
    move-object v0, v3

    .line 537
    check-cast v0, LX/1dA;

    .line 539
    iget v0, v0, LX/1dA;->value:I

    .line 541
    if-ne v0, v6, :cond_20e

    .line 543
    :goto_21f
    check-cast v3, LX/1dA;

    .line 545
    if-nez v3, :cond_225

    .line 547
    :cond_223
    sget-object v3, LX/1dA;->A03:LX/1dA;

    .line 549
    :cond_225
    iput-object v3, v5, LX/1aO;->A0C:LX/1dA;

    .line 551
    const-string v0, "last_chat_entry_timestamp_millis"

    .line 553
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 556
    move-result v0

    .line 557
    invoke-static {p1, v0, v1, v2}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 560
    move-result-wide v3

    .line 561
    iput-wide v3, v5, LX/1aO;->A06:J

    .line 563
    const-string/jumbo v0, "theme_bundle_id"

    .line 566
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 569
    move-result v0

    .line 570
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    iput-object v0, v5, LX/1aO;->A0P:Ljava/lang/String;

    .line 576
    const-string v0, "mention_everyone_mute_end_time"

    .line 578
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 581
    move-result v0

    .line 582
    invoke-static {p1, v0, v1, v2}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 585
    move-result-wide v0

    .line 586
    iput-wide v0, v5, LX/1aO;->A07:J

    .line 588
    return-object v5

    .line 589
    :cond_24d
    const/4 v3, 0x0

    .line 590
    goto :goto_21f

    .line 591
    :cond_24f
    const-string v1, "Collection contains no element matching the predicate."

    .line 593
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 595
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 598
    throw v0
.end method

.method public A0U(LX/0DP;)LX/1aO;
    .registers 4

    .line 0
    iget-object v1, p0, LX/0X7;->A0K:Ljava/util/Map;

    .line 2
    invoke-static {p0, p1}, LX/0X7;->A05(LX/0X7;LX/0DP;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1aO;

    .line 12
    return-object v0
.end method

.method public A0V(LX/0DP;)LX/1aO;
    .registers 24

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v6, p1

    .line 4
    invoke-static {v3, v6}, LX/0X7;->A05(LX/0X7;LX/0DP;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    iget-object v4, v3, LX/0X7;->A0K:Ljava/util/Map;

    .line 10
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/1aO;

    .line 16
    if-eqz v5, :cond_21

    .line 18
    iget-boolean v0, v5, LX/1aO;->A0c:Z

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object v1, v3, LX/0X7;->A0H:LX/08a;

    .line 24
    sget-object v0, LX/CzR;->A03:LX/00g;

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return-object v5

    .line 33
    :cond_21
    iget-object v0, v3, LX/0X7;->A05:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0bm;

    .line 41
    invoke-virtual {v0, v6}, LX/0bm;->A04(LX/0DP;)LX/0DP;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_53

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_53

    .line 57
    :goto_39
    const/4 v0, 0x1

    .line 58
    if-eqz v1, :cond_1da

    .line 60
    const/16 v21, 0x1

    .line 62
    invoke-static {v3, v1}, LX/0X7;->A02(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_347

    .line 68
    invoke-static {v3, v2}, LX/0X7;->A02(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_7e

    .line 74
    invoke-virtual {v3}, LX/0X7;->A0Y()LX/0ZB;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, LX/0ZB;->A07()LX/0V7;

    .line 81
    move-result-object v6

    .line 82
    goto :goto_55

    .line 83
    :cond_53
    const/4 v1, 0x0

    .line 84
    goto :goto_39

    .line 85
    :goto_55
    :try_start_55
    new-instance v8, Landroid/content/ContentValues;

    .line 87
    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 90
    const-string v5, "jid"

    .line 92
    invoke-virtual {v8, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v7, v6, LX/0V7;->A06:LX/0Jv;

    .line 97
    const-string/jumbo v9, "settings"

    .line 100
    const-string v10, "jid = ?"

    .line 102
    new-array v12, v0, [Ljava/lang/String;

    .line 104
    const/4 v5, 0x0

    .line 105
    aput-object v1, v12, v5

    .line 107
    const-string/jumbo v11, "updateSettingsId/UPDATE_JID_CHAT_SETTINGS"

    .line 110
    invoke-virtual/range {v7 .. v12}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto/16 :goto_328
    :try_end_79
    .catchall {:try_start_55 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v1

    .line 122
    :try_start_7a
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_1a7

    .line 125
    throw v1

    .line 126
    :cond_7e
    invoke-direct {v3, v2}, LX/0X7;->A03(Ljava/lang/String;)LX/1aO;

    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v3, v5}, LX/0X7;->A00(LX/1aO;)Landroid/content/ContentValues;

    .line 133
    move-result-object v14

    .line 134
    invoke-direct {v3, v6}, LX/0X7;->A00(LX/1aO;)Landroid/content/ContentValues;

    .line 137
    move-result-object v13

    .line 138
    invoke-direct {v3, v7}, LX/0X7;->A00(LX/1aO;)Landroid/content/ContentValues;

    .line 141
    move-result-object v12

    .line 142
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 144
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 147
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 149
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 152
    new-instance v11, Landroid/content/ContentValues;

    .line 154
    invoke-direct {v11, v12}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 157
    invoke-virtual {v12}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 164
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v20

    .line 168
    :goto_a8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v6

    .line 172
    const/4 v10, 0x0

    .line 173
    if-eqz v6, :cond_155

    .line 175
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/lang/String;

    .line 181
    invoke-static {v9, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 184
    sget-object v6, LX/BoI;->A01:Ljava/util/List;

    .line 186
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v15

    .line 190
    :cond_be
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_152

    .line 196
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    move-object v6, v8

    .line 201
    check-cast v6, Ljava/util/List;

    .line 203
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_be

    .line 209
    :goto_d1
    check-cast v8, Ljava/util/List;

    .line 211
    if-nez v8, :cond_dc

    .line 213
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    move-result-object v8

    .line 217
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 220
    :cond_dc
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v19

    .line 224
    const/16 v18, 0x1

    .line 226
    const/16 v17, 0x1

    .line 228
    :goto_e4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_111

    .line 234
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/String;

    .line 240
    invoke-virtual {v14, v8}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v13, v8}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v12, v8}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    move-result-object v8

    .line 252
    invoke-static {v8, v6}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v16

    .line 256
    xor-int/lit8 v16, v16, 0x1

    .line 258
    or-int v10, v10, v16

    .line 260
    invoke-static {v15, v6}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v6

    .line 264
    and-int v18, v18, v6

    .line 266
    invoke-static {v15, v8}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v6

    .line 270
    and-int v17, v17, v6

    .line 272
    goto :goto_e4

    .line 273
    :cond_111
    if-eqz v10, :cond_14d

    .line 275
    sget-object v6, LX/BoI;->A00:Ljava/util/List;

    .line 277
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v10

    .line 281
    :cond_119
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_13e

    .line 287
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v8

    .line 291
    move-object v6, v8

    .line 292
    check-cast v6, Ljava/util/List;

    .line 294
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_119

    .line 300
    :goto_12c
    check-cast v8, Ljava/util/List;

    .line 302
    if-eqz v8, :cond_136

    .line 304
    invoke-static {v8}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    move-result-object v8

    .line 308
    if-nez v8, :cond_137

    .line 310
    :cond_136
    move-object v8, v9

    .line 311
    :cond_137
    if-eqz v18, :cond_140

    .line 313
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 316
    goto/16 :goto_a8

    .line 318
    :cond_13e
    const/4 v8, 0x0

    .line 319
    goto :goto_12c

    .line 320
    :cond_140
    if-nez v17, :cond_14d

    .line 322
    sget-object v6, LX/C9o;->A00:Ljava/util/Set;

    .line 324
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_14d

    .line 330
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_14d
    invoke-virtual {v11, v9}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 336
    goto/16 :goto_a8

    .line 338
    :cond_152
    const/4 v8, 0x0

    .line 339
    goto/16 :goto_d1

    .line 341
    :cond_155
    const-string v6, "jid"

    .line 343
    invoke-virtual {v11, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v3}, LX/0X7;->A0Y()LX/0ZB;

    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v8}, LX/0ZB;->A07()LX/0V7;

    .line 353
    move-result-object v9

    .line 354
    :try_start_162
    iget-object v12, v9, LX/0V7;->A06:LX/0Jv;

    .line 356
    const-string/jumbo v14, "settings"

    .line 359
    const-string v15, "jid = ?"

    .line 361
    new-array v8, v0, [Ljava/lang/String;

    .line 363
    aput-object v2, v8, v10

    .line 365
    const-string v16, "mergeLidRowIntoPnRow/UPDATE_CHAT_SETTINGS"

    .line 367
    move-object v13, v11

    .line 368
    move-object/from16 v17, v8

    .line 370
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 373
    move-result v8

    .line 374
    if-lez v8, :cond_186

    .line 376
    const/4 v11, 0x1

    .line 377
    new-array v8, v0, [Ljava/lang/String;

    .line 379
    aput-object v1, v8, v10

    .line 381
    const-string v6, "mergeLidRowIntoPnRow/DELETE_CHAT_SETTINGS"

    .line 383
    invoke-virtual {v12, v14, v15, v6, v8}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 386
    move-result v6

    .line 387
    if-lez v6, :cond_1ac

    .line 389
    goto :goto_19d

    .line 390
    :cond_186
    const/4 v11, 0x0

    .line 391
    new-instance v13, Landroid/content/ContentValues;

    .line 393
    invoke-direct {v13, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 396
    invoke-virtual {v13, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18f
    .catchall {:try_start_162 .. :try_end_18f} :catchall_1a2

    .line 399
    :try_start_18f
    new-array v6, v0, [Ljava/lang/String;

    .line 401
    aput-object v1, v6, v10

    .line 403
    const-string v16, "mergeLidRowIntoPnRow/UPDATE_JID_CHAT_SETTINGS"

    .line 405
    move-object/from16 v17, v6

    .line 407
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 410
    move-result v6

    .line 411
    if-lez v6, :cond_1ac

    .line 413
    :goto_19d
    const/4 v8, 0x1

    .line 414
    goto :goto_1ad
    :try_end_19f
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_18f .. :try_end_19f} :catch_19f
    .catchall {:try_start_18f .. :try_end_19f} :catchall_1a2

    .line 415
    :catch_19f
    const/4 v8, 0x0

    .line 416
    const/4 v6, 0x1

    .line 417
    goto :goto_1ae

    .line 418
    :catchall_1a2
    move-exception v1

    .line 419
    :try_start_1a3
    invoke-virtual {v9}, LX/0V7;->close()V
    :try_end_1a6
    .catchall {:try_start_1a3 .. :try_end_1a6} :catchall_1a7

    .line 422
    throw v1

    .line 423
    :catchall_1a7
    move-exception v0

    .line 424
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 427
    throw v1

    .line 428
    :cond_1ac
    const/4 v8, 0x0

    .line 429
    :goto_1ad
    const/4 v6, 0x0

    .line 430
    :goto_1ae
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 433
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    if-eqz v6, :cond_1de

    .line 441
    iget-object v1, v3, LX/0X7;->A0D:LX/00y;

    .line 443
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LX/2qc;

    .line 449
    iget-object v1, v1, LX/2qc;->A00:LX/05b;

    .line 451
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 453
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 456
    move-result-object v7

    .line 457
    check-cast v7, LX/1Xe;

    .line 459
    const-string v6, "lid_row_rename_collided"

    .line 461
    const-wide/16 v4, 0x1

    .line 463
    const-string/jumbo v1, "wa:chat_settings_lid_reconcile"

    .line 466
    invoke-interface {v7, v1, v6, v4, v5}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 469
    const-string v1, "ChatSettingsLidReconcileCounters/rename collided"

    .line 471
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 474
    :cond_1da
    const/16 v21, 0x0

    .line 476
    goto/16 :goto_347

    .line 478
    :cond_1de
    if-eqz v8, :cond_347

    .line 480
    iget-object v1, v3, LX/0X7;->A0D:LX/00y;

    .line 482
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 485
    move-result-object v6

    .line 486
    check-cast v6, LX/2qc;

    .line 488
    if-eqz v11, :cond_325

    .line 490
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 493
    move-result v9

    .line 494
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 497
    move-result v8

    .line 498
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 500
    instance-of v7, v5, Ljava/util/Collection;

    .line 502
    if-eqz v7, :cond_30c

    .line 504
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_30c

    .line 510
    :cond_1fe
    const/4 v11, 0x0

    .line 511
    :goto_1ff
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 513
    if-eqz v7, :cond_2f3

    .line 515
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_2f3

    .line 521
    :cond_209
    const/4 v12, 0x0

    .line 522
    :goto_20a
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 524
    if-eqz v7, :cond_2da

    .line 526
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_2da

    .line 532
    :cond_214
    const/4 v10, 0x0

    .line 533
    :goto_215
    sget-object v13, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 535
    if-eqz v7, :cond_2c1

    .line 537
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_2c1

    .line 543
    :cond_21f
    const/4 v13, 0x0

    .line 544
    :goto_220
    iget-object v1, v6, LX/2qc;->A00:LX/05b;

    .line 546
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 548
    move-object/from16 v16, v1

    .line 550
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 553
    move-result-object v5

    .line 554
    check-cast v5, LX/1Xe;

    .line 556
    const-string/jumbo v1, "wa:chat_settings_lid_reconcile"

    .line 559
    const-string v4, "lid_row_deleted"

    .line 561
    const-wide/16 v6, 0x1

    .line 563
    invoke-interface {v5, v1, v4, v6, v7}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 566
    if-lez v9, :cond_244

    .line 568
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 571
    move-result-object v15

    .line 572
    check-cast v15, LX/1Xe;

    .line 574
    const-string v14, "lid_row_merged_fields_recovered"

    .line 576
    int-to-long v4, v9

    .line 577
    invoke-interface {v15, v1, v14, v4, v5}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 580
    :cond_244
    if-lez v8, :cond_252

    .line 582
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 585
    move-result-object v15

    .line 586
    check-cast v15, LX/1Xe;

    .line 588
    const-string v14, "lid_row_merged_fields_in_conflict"

    .line 590
    int-to-long v4, v8

    .line 591
    invoke-interface {v15, v1, v14, v4, v5}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 594
    :cond_252
    if-eqz v11, :cond_25f

    .line 596
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 599
    move-result-object v5

    .line 600
    check-cast v5, LX/1Xe;

    .line 602
    const-string v4, "lid_row_deleted_wallpaper"

    .line 604
    invoke-interface {v5, v1, v4, v6, v7}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 607
    :cond_25f
    if-eqz v12, :cond_26c

    .line 609
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 612
    move-result-object v5

    .line 613
    check-cast v5, LX/1Xe;

    .line 615
    const-string v4, "lid_row_deleted_pin"

    .line 617
    invoke-interface {v5, v1, v4, v6, v7}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 620
    :cond_26c
    if-eqz v10, :cond_279

    .line 622
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 625
    move-result-object v5

    .line 626
    check-cast v5, LX/1Xe;

    .line 628
    const-string v4, "lid_row_deleted_tone"

    .line 630
    invoke-interface {v5, v1, v4, v6, v7}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 633
    :cond_279
    if-eqz v13, :cond_286

    .line 635
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 638
    move-result-object v5

    .line 639
    check-cast v5, LX/1Xe;

    .line 641
    const-string v4, "lid_row_deleted_mute"

    .line 643
    invoke-interface {v5, v1, v4, v6, v7}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 646
    :cond_286
    const-string v1, "ChatSettingsLidReconcileCounters/merged recovered:"

    .line 648
    new-instance v4, Ljava/lang/StringBuilder;

    .line 650
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    const-string v1, " conflicts:"

    .line 658
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    const-string v1, " wallpaper:"

    .line 666
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 672
    const-string v1, " pin:"

    .line 674
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 680
    const-string v1, " tone:"

    .line 682
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 688
    const-string v1, " mute:"

    .line 690
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 703
    goto/16 :goto_347

    .line 705
    :cond_2c1
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 708
    move-result-object v4

    .line 709
    :cond_2c5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_21f

    .line 715
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Ljava/lang/String;

    .line 721
    invoke-static {v1}, LX/C9o;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 724
    move-result-object v1

    .line 725
    if-ne v1, v13, :cond_2c5

    .line 727
    const/4 v13, 0x1

    .line 728
    goto/16 :goto_220

    .line 730
    :cond_2da
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 733
    move-result-object v4

    .line 734
    :cond_2de
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_214

    .line 740
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Ljava/lang/String;

    .line 746
    invoke-static {v1}, LX/C9o;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 749
    move-result-object v1

    .line 750
    if-ne v1, v10, :cond_2de

    .line 752
    const/4 v10, 0x1

    .line 753
    goto/16 :goto_215

    .line 755
    :cond_2f3
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 758
    move-result-object v4

    .line 759
    :cond_2f7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_209

    .line 765
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Ljava/lang/String;

    .line 771
    invoke-static {v1}, LX/C9o;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 774
    move-result-object v1

    .line 775
    if-ne v1, v10, :cond_2f7

    .line 777
    const/4 v12, 0x1

    .line 778
    goto/16 :goto_20a

    .line 780
    :cond_30c
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 783
    move-result-object v4

    .line 784
    :cond_310
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_1fe

    .line 790
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Ljava/lang/String;

    .line 796
    invoke-static {v1}, LX/C9o;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 799
    move-result-object v1

    .line 800
    if-ne v1, v10, :cond_310

    .line 802
    const/4 v11, 0x1

    .line 803
    goto/16 :goto_1ff

    .line 805
    :cond_325
    iget-object v1, v6, LX/2qc;->A00:LX/05b;

    .line 807
    goto :goto_335

    .line 808
    :goto_328
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 811
    iget-object v1, v3, LX/0X7;->A0D:LX/00y;

    .line 813
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 816
    move-result-object v1

    .line 817
    check-cast v1, LX/2qc;

    .line 819
    iget-object v1, v1, LX/2qc;->A00:LX/05b;

    .line 821
    :goto_335
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 823
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 826
    move-result-object v7

    .line 827
    check-cast v7, LX/1Xe;

    .line 829
    const-string v6, "lid_row_renamed"

    .line 831
    const-wide/16 v4, 0x1

    .line 833
    const-string/jumbo v1, "wa:chat_settings_lid_reconcile"

    .line 836
    invoke-interface {v7, v1, v6, v4, v5}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 839
    :cond_347
    :goto_347
    invoke-static {v3, v2}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 842
    move-result-object v1

    .line 843
    if-eqz v21, :cond_34f

    .line 845
    iput-boolean v0, v1, LX/1aO;->A0c:Z

    .line 847
    :cond_34f
    return-object v1
.end method

.method public A0W(Ljava/lang/Long;)LX/1aO;
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "@label"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public A0X(Ljava/lang/String;)LX/1aO;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/0X7;->A0Y()LX/0ZB;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 8
    move-result-object v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_9} :catch_47
    .catchall {:try_start_1 .. :try_end_9} :catchall_51

    .line 9
    :try_start_9
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 11
    const-string v2, "\n        SELECT\n          \n            jid,\n            mute_end,\n            muted_notifications,\n            use_custom_notifications,\n            message_tone,\n            message_vibrate,\n            message_popup,\n            message_light,\n            call_tone,\n            call_vibrate,\n            status_muted,\n            pinned,\n            pinned_time,\n            low_pri_notifications,\n            media_visibility,\n            wallpaper_light_type,\n            wallpaper_light_value,\n            wallpaper_dark_type,\n            wallpaper_dark_value,\n            wallpaper_dark_opacity,\n            mute_reactions,\n            notifications_auto_muted,\n            push_recording_button_mode,\n            call_mute_end_time,\n            auto_delete_media,\n            transcription_locale,\n            enable_auto_message_translations,\n            source_lang,\n            target_lang,\n            snooze_end_time,\n            theme_id,\n            notification_activity_level,\n            notification_activity_banner_state,\n            last_chat_entry_timestamp_millis,\n            theme_bundle_id,\n            mention_everyone_mute_end_time\n    \n        FROM\n          settings\n        WHERE\n          jid = ?\n      "

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p1, v1, v0

    .line 19
    const-string v0, "loadChatSettings/QUERY_CHAT_SETTINGS"

    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v2
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_3d

    .line 25
    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    invoke-virtual {p0, v2}, LX/0X7;->A0T(Landroid/database/Cursor;)LX/1aO;

    .line 34
    move-result-object v0
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_31

    .line 35
    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_3d

    .line 38
    :try_start_26
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 41
    return-object v0
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_26 .. :try_end_2a} :catch_47
    .catchall {:try_start_26 .. :try_end_2a} :catchall_51

    .line 42
    :cond_2a
    :try_start_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_3d

    .line 45
    :try_start_2d
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 48
    return-object v5
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2d .. :try_end_31} :catch_47
    .catchall {:try_start_2d .. :try_end_31} :catchall_51

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    if-eqz v2, :cond_3c

    .line 52
    :try_start_34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    goto :goto_3c
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    :cond_3c
    :goto_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 65
    goto :goto_46
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    :goto_46
    throw v1
    :try_end_47
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_43 .. :try_end_47} :catch_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_51

    .line 71
    :catch_47
    move-exception v1

    .line 72
    :try_start_48
    const-string v0, "ChatSettingsStore/get"

    .line 74
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-virtual {p0}, LX/0X7;->A0i()V

    .line 80
    throw v1
    :try_end_51
    .catchall {:try_start_48 .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    throw v0
.end method

.method public declared-synchronized A0Y()LX/0ZB;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0X7;->A03:LX/0ZB;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    iget-object v0, p0, LX/0X7;->A02:LX/0XP;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {v0}, LX/0XP;->A0Q()LX/0XP;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_15
    iget-object v0, p0, LX/0X7;->A0S:LX/0HF;

    .line 23
    invoke-interface {v0, v1}, LX/0HF;->Cmb(Ljava/util/Set;)LX/0Hb;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0ZB;

    .line 29
    iput-object v0, p0, LX/0X7;->A03:LX/0ZB;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public A0Z(LX/0DP;)Ljava/lang/Boolean;
    .registers 12

    .line 0
    iget-object v0, p0, LX/0X7;->A07:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1aM;

    .line 8
    iget-object v1, v0, LX/1aM;->A01:LX/1aN;

    .line 10
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v9

    .line 14
    if-eqz v9, :cond_78

    .line 16
    iget-object v0, v1, LX/1aN;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    :goto_12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    if-eqz v9, :cond_1d

    .line 26
    move-object v3, v7

    .line 27
    if-nez v7, :cond_1e

    .line 29
    :cond_1d
    :goto_1d
    move-object v3, p1

    .line 30
    :cond_1e
    iget-object v4, p0, LX/0X7;->A0K:Ljava/util/Map;

    .line 32
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/1aO;

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6d

    .line 48
    move-object v1, v2

    .line 49
    :goto_31
    const/4 v8, 0x0

    .line 50
    if-eqz v7, :cond_6b

    .line 52
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6b

    .line 58
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1aO;

    .line 68
    :goto_44
    const/4 v6, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v2, :cond_4d

    .line 72
    iget-boolean v2, v2, LX/1aO;->A0V:Z

    .line 74
    const/4 v4, 0x1

    .line 75
    if-nez v2, :cond_4e

    .line 77
    :cond_4d
    const/4 v4, 0x0

    .line 78
    :cond_4e
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5b

    .line 84
    if-eqz v1, :cond_5b

    .line 86
    iget-boolean v3, v1, LX/1aO;->A0V:Z

    .line 88
    const/4 v2, 0x1

    .line 89
    if-nez v3, :cond_5c

    .line 91
    :cond_5b
    const/4 v2, 0x0

    .line 92
    :cond_5c
    if-nez v4, :cond_66

    .line 94
    if-nez v2, :cond_66

    .line 96
    if-eqz v0, :cond_83

    .line 98
    iget-boolean v0, v0, LX/1aO;->A0V:Z

    .line 100
    if-eqz v0, :cond_83

    .line 102
    :cond_66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_6b
    move-object v0, v8

    .line 108
    goto :goto_44

    .line 109
    :cond_6d
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/1aO;

    .line 119
    goto :goto_31

    .line 120
    :cond_78
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_81

    .line 126
    iget-object v0, v1, LX/1aN;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    goto :goto_12

    .line 129
    :cond_81
    const/4 v7, 0x0

    .line 130
    goto :goto_1d

    .line 131
    :cond_83
    if-nez v9, :cond_8b

    .line 133
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8e

    .line 139
    :cond_8b
    if-nez v7, :cond_8e

    .line 141
    return-object v8

    .line 142
    :cond_8e
    if-nez v1, :cond_91

    .line 144
    return-object v8

    .line 145
    :cond_91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public A0a(LX/0DP;)Ljava/lang/Long;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, LX/0X7;->A04(LX/0DP;JZ)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A0b(LX/0DP;J)Ljava/lang/Long;
    .registers 9

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    cmp-long v0, p2, v3

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_9
    const-string v0, "Pinned time should be strictly positive"

    .line 11
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3, v2}, LX/0X7;->A04(LX/0DP;JZ)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A0c(LX/0DP;)Ljava/lang/String;
    .registers 3

    .line 0
    if-eqz p1, :cond_f

    .line 2
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-virtual {p0, p1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    iget-object v0, v0, LX/1aO;->A0I:Ljava/lang/String;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "individual_chat_defaults"

    .line 17
    invoke-static {p0, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_c
.end method

.method public A0d()Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/0X7;->A0Y()LX/0ZB;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 7
    move-result-object v5

    .line 8
    :try_start_8
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v3, "SELECT jid FROM settings WHERE status_muted = ?"

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v2, v1, v0

    .line 22
    const-string v0, "GET_USER_JIDS_WITH_MUTED_STATUSES"

    .line 24
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v6
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_97

    .line 28
    :try_start_1c
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    if-eqz v6, :cond_7d

    .line 35
    const-string v0, "jid"

    .line 37
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    move-result v3

    .line 41
    :goto_29
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_44

    .line 47
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v1
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_8b

    .line 51
    :try_start_33
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 53
    invoke-static {v1}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_29
    :try_end_3d
    .catch LX/09S; {:try_start_33 .. :try_end_3d} :catch_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_8b

    .line 61
    :catch_3d
    :try_start_3d
    move-exception v1

    .line 62
    const-string v0, "ChatSettingsStore/getAllMutedStatusJids. Failed to map jid"

    .line 64
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    goto :goto_29

    .line 68
    :cond_44
    iget-object v0, p0, LX/0X7;->A05:LX/00y;

    .line 70
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0bm;

    .line 76
    new-instance v0, Ljava/util/HashSet;

    .line 78
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    invoke-virtual {v1, v0}, LX/0bm;->A0H(Ljava/util/Set;)Ljava/util/Map;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 88
    move-result v0

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7c

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 110
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_78

    .line 116
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    :cond_78
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_62

    .line 124
    :cond_7c
    move-object v2, v3

    .line 125
    :cond_7d
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    if-eqz v6, :cond_87
    :try_end_84
    .catchall {:try_start_3d .. :try_end_84} :catchall_8b

    .line 132
    :try_start_84
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_97

    .line 135
    :cond_87
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 138
    return-object v0

    .line 139
    :catchall_8b
    move-exception v1

    .line 140
    if-eqz v6, :cond_96

    .line 142
    :try_start_8e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 145
    goto :goto_96
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_92

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    :try_start_93
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 150
    :cond_96
    :goto_96
    throw v1
    :try_end_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v1

    .line 152
    :try_start_98
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_9c

    .line 155
    throw v1

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 160
    throw v1
.end method

.method public A0e()Ljava/util/ArrayList;
    .registers 7

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_5
    invoke-virtual {p0}, LX/0X7;->A0Y()LX/0ZB;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 12
    move-result-object v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_43

    .line 13
    :try_start_d
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 15
    const-string v2, "SELECT \n            jid,\n            mute_end,\n            muted_notifications,\n            use_custom_notifications,\n            message_tone,\n            message_vibrate,\n            message_popup,\n            message_light,\n            call_tone,\n            call_vibrate,\n            status_muted,\n            pinned,\n            pinned_time,\n            low_pri_notifications,\n            media_visibility,\n            wallpaper_light_type,\n            wallpaper_light_value,\n            wallpaper_dark_type,\n            wallpaper_dark_value,\n            wallpaper_dark_opacity,\n            mute_reactions,\n            notifications_auto_muted,\n            push_recording_button_mode,\n            call_mute_end_time,\n            auto_delete_media,\n            transcription_locale,\n            enable_auto_message_translations,\n            source_lang,\n            target_lang,\n            snooze_end_time,\n            theme_id,\n            notification_activity_level,\n            notification_activity_banner_state,\n            last_chat_entry_timestamp_millis,\n            theme_bundle_id,\n            mention_everyone_mute_end_time\n     FROM settings"

    .line 17
    const-string v1, "getSettings/QUERY_CHAT_SETTINGS"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v2
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_39

    .line 24
    :goto_18
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-virtual {p0, v2}, LX/0X7;->A0T(Landroid/database/Cursor;)LX/1aO;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_18
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_2d

    .line 38
    :cond_26
    :try_start_26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_39

    .line 41
    :try_start_29
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 44
    return-object v5
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2d} :catch_43

    .line 45
    :catchall_2d
    move-exception v1

    .line 46
    if-eqz v2, :cond_38

    .line 48
    :try_start_30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    goto :goto_38
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    :cond_38
    :goto_38
    throw v1
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v1

    .line 58
    :try_start_3a
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 61
    goto :goto_42
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 66
    :goto_42
    throw v1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_43} :catch_43

    .line 67
    :catch_43
    move-exception v1

    .line 68
    const-string v0, "ChatSettingsStore/getSettings/QUERY_CHAT_SETTINGS/settings/exception"

    .line 70
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    return-object v5
.end method

.method public A0f()Ljava/util/LinkedHashSet;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0X7;->A09(LX/0X7;Z)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 32
    invoke-static {v1}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_12

    .line 38
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_12

    .line 42
    :cond_2a
    return-object v3
.end method

.method public A0g()Ljava/util/Set;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0X7;->A0W:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_d

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/0X7;->A09(LX/0X7;Z)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    :cond_d
    return-object v0
.end method

.method public A0h()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0X7;->A0X:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_d

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/0X7;->A09(LX/0X7;Z)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    :cond_d
    return-object v0
.end method

.method public A0i()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0X7;->A0K:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    invoke-virtual {p0}, LX/0X7;->A0Y()LX/0ZB;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0ZB;->A0E()V

    .line 12
    invoke-virtual {p0}, LX/0X7;->A0k()V

    .line 15
    invoke-direct {p0}, LX/0X7;->A0A()V

    .line 18
    return-void
.end method

.method public A0j()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0X7;->A02:LX/0XP;

    .line 2
    if-eqz v0, :cond_83

    .line 4
    sget-boolean v0, LX/1d6;->A00:Z

    .line 6
    if-eqz v0, :cond_83

    .line 8
    iget-object v1, p0, LX/0X7;->A0H:LX/08a;

    .line 10
    sget-object v0, LX/CzR;->A01:LX/00g;

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, LX/0X7;->A0Y()LX/0ZB;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 23
    move-result-object v4

    .line 24
    :try_start_18
    iget-object v0, p0, LX/0X7;->A0M:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0xG;

    .line 32
    invoke-virtual {v0}, LX/0xG;->A06()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v2, :cond_30

    .line 38
    invoke-static {v1}, LX/0X7;->A07(Ljava/util/List;)Ljava/util/ArrayList;

    .line 41
    move-result-object v0

    .line 42
    new-instance v5, LX/2yO;

    .line 44
    invoke-direct {v5, v0}, LX/2yO;-><init>(Ljava/util/List;)V

    .line 47
    goto :goto_31

    .line 48
    :cond_30
    const/4 v5, 0x0
    :try_end_31
    .catchall {:try_start_18 .. :try_end_31} :catchall_79

    .line 49
    :goto_31
    :try_start_31
    iget-object v0, p0, LX/0X7;->A02:LX/0XP;

    .line 51
    invoke-virtual {v0, v5, v4, v1}, LX/0XP;->A0f(LX/2yO;LX/0V7;Ljava/util/List;)Ljava/util/HashSet;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_69

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/app/NotificationChannel;

    .line 71
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0X7;->A0N(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3b

    .line 81
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3b

    .line 91
    iget-object v0, p0, LX/0X7;->A02:LX/0XP;

    .line 93
    invoke-virtual {v0, v1, v5, v4}, LX/0XP;->A0U(Landroid/app/NotificationChannel;LX/2yO;LX/0V7;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3b

    .line 99
    iget-object v0, p0, LX/0X7;->A0K:Ljava/util/Map;

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_3b

    .line 105
    :cond_69
    if-eqz v5, :cond_6e
    :try_end_6b
    .catchall {:try_start_31 .. :try_end_6b} :catchall_72

    .line 107
    :try_start_6b
    invoke-virtual {v5}, LX/2yO;->A00()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_79

    .line 110
    :cond_6e
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 113
    return-void

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    if-eqz v5, :cond_78

    .line 117
    :try_start_75
    invoke-virtual {v5}, LX/2yO;->A00()V

    .line 120
    :cond_78
    throw v0
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v1

    .line 122
    :try_start_7a
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_7e

    .line 125
    throw v1

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 130
    throw v1

    .line 131
    :cond_83
    return-void
.end method

.method public declared-synchronized A0k()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0X7;->A03:LX/0ZB;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/0X7;->A03:LX/0ZB;

    .line 11
    :cond_b
    iget-object v0, p0, LX/0X7;->A07:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1aM;

    .line 19
    iget-object v0, v1, LX/1aM;->A01:LX/1aN;

    .line 21
    invoke-virtual {v0}, LX/1aN;->A00()V

    .line 24
    iget-object v0, v1, LX/1aM;->A00:LX/1aN;

    .line 26
    invoke-virtual {v0}, LX/1aN;->A00()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public A0l(LX/1aO;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0X7;->A0Y()LX/0ZB;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 7
    move-result-object v0

    .line 8
    :try_start_8
    invoke-virtual {p0, p1, v0}, LX/0X7;->A0n(LX/1aO;LX/0V7;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_f

    .line 11
    invoke-virtual {v0}, LX/0V7;->close()V

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v1

    .line 16
    :try_start_10
    invoke-virtual {v0}, LX/0V7;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 19
    throw v1

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 24
    throw v1
.end method

.method public A0m(LX/1aO;)V
    .registers 4

    .line 0
    iget-boolean v0, p1, LX/1aO;->A0W:Z

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-virtual {p1}, LX/1aO;->A02()LX/1aO;

    .line 7
    move-result-object p1

    .line 8
    :cond_8
    iget-object v1, p1, LX/1aO;->A0Y:Ljava/lang/String;

    .line 10
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v1, v0}, LX/0X7;->A0H(LX/0X7;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "ChatSettingsStore/set-underlying-message-tone-to-default updated message tone to default"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public A0n(LX/1aO;LX/0V7;)V
    .registers 23

    .line 0
    const-string v7, "ChatSettingsStore/saveChatSettings deleting channel for jid:"

    .line 2
    const-string v6, "ChatSettingsStore/saveChatSettings deleting row for id:"

    .line 4
    :try_start_4
    move-object/from16 v3, p0

    .line 6
    const-string v0, "group_chat_defaults"

    .line 8
    move-object/from16 v4, p1

    .line 10
    iget-object v13, v4, LX/1aO;->A0Y:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v12

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v12, :cond_26

    .line 20
    const-string v0, "individual_chat_defaults"

    .line 22
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_26

    .line 28
    const-string/jumbo v0, "status_likes_notification"

    .line 31
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    const/4 v1, 0x1

    .line 39
    :cond_27
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 41
    invoke-virtual {v0, v13}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 44
    move-result-object v0

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    const/4 v11, 0x1

    .line 49
    :cond_31
    if-nez v1, :cond_117

    .line 51
    iget-wide v0, v4, LX/1aO;->A08:J

    .line 53
    const-wide/16 v9, 0x0

    .line 55
    cmp-long v8, v0, v9

    .line 57
    if-nez v8, :cond_117

    .line 59
    iget-wide v0, v4, LX/1aO;->A04:J

    .line 61
    cmp-long v8, v0, v9

    .line 63
    if-nez v8, :cond_117

    .line 65
    iget-boolean v0, v4, LX/1aO;->A0W:Z

    .line 67
    if-nez v0, :cond_117

    .line 69
    iget-boolean v0, v4, LX/1aO;->A0V:Z

    .line 71
    if-nez v0, :cond_117

    .line 73
    invoke-virtual {v4}, LX/1aO;->A02()LX/1aO;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v4}, LX/1aO;->A07()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v8}, LX/1aO;->A07()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_117

    .line 91
    invoke-virtual {v4}, LX/1aO;->A08()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v8}, LX/1aO;->A08()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_117

    .line 105
    invoke-virtual {v4}, LX/1aO;->A06()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v8}, LX/1aO;->A06()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_117

    .line 119
    invoke-virtual {v4}, LX/1aO;->A05()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v8}, LX/1aO;->A05()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_117

    .line 133
    invoke-virtual {v4}, LX/1aO;->A03()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v8}, LX/1aO;->A03()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_117

    .line 147
    invoke-virtual {v4}, LX/1aO;->A04()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v8}, LX/1aO;->A04()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_117

    .line 161
    invoke-virtual {v4}, LX/1aO;->A0C()Z

    .line 164
    move-result v1

    .line 165
    invoke-virtual {v8}, LX/1aO;->A0C()Z

    .line 168
    move-result v0

    .line 169
    if-ne v1, v0, :cond_117

    .line 171
    iget v0, v4, LX/1aO;->A01:I

    .line 173
    if-eqz v11, :cond_b2

    .line 175
    if-ne v0, v5, :cond_117

    .line 177
    goto :goto_b4

    .line 178
    :cond_b2
    if-nez v0, :cond_117

    .line 180
    :goto_b4
    iget-object v1, v4, LX/1aO;->A0B:LX/1d8;

    .line 182
    sget-object v0, LX/1d8;->A02:LX/1d8;

    .line 184
    if-ne v1, v0, :cond_117

    .line 186
    invoke-virtual {v4}, LX/1aO;->A02()LX/1aO;

    .line 189
    move-result-object v0

    .line 190
    iget-boolean v1, v0, LX/1aO;->A0S:Z

    .line 192
    invoke-virtual {v8}, LX/1aO;->A02()LX/1aO;

    .line 195
    move-result-object v0

    .line 196
    iget-boolean v0, v0, LX/1aO;->A0S:Z

    .line 198
    if-ne v1, v0, :cond_117

    .line 200
    iget-object v0, v4, LX/1aO;->A0F:LX/Ktz;

    .line 202
    if-nez v0, :cond_117

    .line 204
    iget-object v0, v4, LX/1aO;->A0E:LX/Ktz;

    .line 206
    if-nez v0, :cond_117

    .line 208
    iget-boolean v0, v4, LX/1aO;->A0T:Z

    .line 210
    if-nez v0, :cond_117

    .line 212
    iget-object v1, v4, LX/1aO;->A0D:LX/1d9;

    .line 214
    sget-object v0, LX/1d9;->A03:LX/1d9;

    .line 216
    if-ne v1, v0, :cond_117

    .line 218
    iget-object v1, v4, LX/1aO;->A0C:LX/1dA;

    .line 220
    sget-object v0, LX/1dA;->A03:LX/1dA;

    .line 222
    if-ne v1, v0, :cond_117

    .line 224
    iget-wide v0, v4, LX/1aO;->A06:J

    .line 226
    cmp-long v8, v0, v9

    .line 228
    if-nez v8, :cond_117

    .line 230
    iget v0, v4, LX/1aO;->A00:I

    .line 232
    if-nez v0, :cond_117

    .line 234
    iget v0, v4, LX/1aO;->A03:I

    .line 236
    if-ne v0, v2, :cond_117

    .line 238
    iget-wide v0, v4, LX/1aO;->A0A:J

    .line 240
    cmp-long v8, v0, v9

    .line 242
    if-nez v8, :cond_117

    .line 244
    iget-wide v0, v4, LX/1aO;->A07:J

    .line 246
    cmp-long v8, v0, v9

    .line 248
    if-nez v8, :cond_117

    .line 250
    iget-object v0, v4, LX/1aO;->A0P:Ljava/lang/String;

    .line 252
    if-nez v0, :cond_117

    .line 254
    iget-object v0, v4, LX/1aO;->A0I:Ljava/lang/String;

    .line 256
    if-nez v0, :cond_117

    .line 258
    iget-object v0, v4, LX/1aO;->A0G:Ljava/lang/String;

    .line 260
    if-nez v0, :cond_117

    .line 262
    iget-object v0, v4, LX/1aO;->A0L:Ljava/lang/String;

    .line 264
    if-nez v0, :cond_117

    .line 266
    iget-boolean v0, v4, LX/1aO;->A0Q:Z

    .line 268
    if-nez v0, :cond_117

    .line 270
    iget-object v0, v4, LX/1aO;->A0N:Ljava/lang/String;

    .line 272
    if-nez v0, :cond_117

    .line 274
    iget-object v1, v4, LX/1aO;->A0O:Ljava/lang/String;

    .line 276
    const/4 v0, 0x1

    .line 277
    if-eqz v1, :cond_118

    .line 279
    :cond_117
    const/4 v0, 0x0
    :try_end_118
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_118} :catch_1c4

    .line 280
    :cond_118
    const-string/jumbo v1, "settings"

    .line 283
    move-object/from16 v8, p2

    .line 285
    if-eqz v0, :cond_120

    .line 287
    goto :goto_197

    .line 288
    :cond_120
    :try_start_120
    invoke-direct {v3, v4}, LX/0X7;->A00(LX/1aO;)Landroid/content/ContentValues;

    .line 291
    move-result-object v15

    .line 292
    iget-object v14, v8, LX/0V7;->A06:LX/0Jv;

    .line 294
    const-string v17, "jid = ?"

    .line 296
    new-array v0, v5, [Ljava/lang/String;

    .line 298
    aput-object v13, v0, v2

    .line 300
    const-string v18, "saveChatSettings/UPDATE_CHAT_SETTINGS"

    .line 302
    move-object/from16 v19, v0

    .line 304
    move-object/from16 v16, v1

    .line 306
    invoke-virtual/range {v14 .. v19}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_142

    .line 312
    const-string v0, "jid"

    .line 314
    invoke-virtual {v15, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v0, "saveChatSettings/INSERT_CHAT_SETTINGS"

    .line 319
    invoke-virtual {v14, v1, v0, v15}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 322
    :cond_142
    iget-object v10, v3, LX/0X7;->A02:LX/0XP;

    .line 324
    if-eqz v10, :cond_1be

    .line 326
    const-string/jumbo v0, "status_likes_notification"

    .line 329
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_1be

    .line 335
    const-string v0, "individual_chat_defaults"

    .line 337
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_173

    .line 343
    if-nez v12, :cond_173

    .line 345
    iget-boolean v0, v4, LX/1aO;->A0W:Z

    .line 347
    if-nez v0, :cond_173

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-static {v13}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 368
    iget-object v0, v3, LX/0X7;->A02:LX/0XP;

    .line 370
    goto :goto_1bb

    .line 371
    :cond_173
    invoke-virtual {v10, v13}, LX/0XP;->A0a(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v4}, LX/1aO;->A05()Ljava/lang/String;

    .line 378
    move-result-object v14

    .line 379
    invoke-virtual {v4}, LX/1aO;->A08()Ljava/lang/String;

    .line 382
    move-result-object v15

    .line 383
    invoke-virtual {v4}, LX/1aO;->A07()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v4}, LX/1aO;->A0C()Z

    .line 394
    move-result v17

    .line 395
    iget-boolean v0, v4, LX/1aO;->A0W:Z

    .line 397
    const-string v16, "channel_group_chats"

    .line 399
    move/from16 v18, v0

    .line 401
    move/from16 v19, v2

    .line 403
    invoke-virtual/range {v10 .. v19}, LX/0XP;->A0k(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 406
    goto :goto_1be

    .line 407
    :goto_197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-static {v13}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 426
    iget-object v7, v8, LX/0V7;->A06:LX/0Jv;

    .line 428
    const-string v6, "jid = ?"

    .line 430
    new-array v4, v5, [Ljava/lang/String;

    .line 432
    aput-object v13, v4, v2

    .line 434
    const-string v0, "saveChatSettings/DELETE_CHAT_SETTINGS"

    .line 436
    invoke-virtual {v7, v1, v6, v0, v4}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 439
    iget-object v0, v3, LX/0X7;->A02:LX/0XP;

    .line 441
    if-eqz v0, :cond_1be

    .line 443
    :goto_1bb
    invoke-virtual {v0, v13}, LX/0XP;->A0n(Ljava/lang/String;)V

    .line 446
    :cond_1be
    :goto_1be
    iget-object v0, v3, LX/0X7;->A0K:Ljava/util/Map;

    .line 448
    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    return-void
    :try_end_1c4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_120 .. :try_end_1c4} :catch_1c4

    .line 452
    :catch_1c4
    move-exception v1

    .line 453
    const-string v0, "ChatSettingsStore/saveChatSettings"

    .line 455
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    invoke-virtual {v3}, LX/0X7;->A0i()V

    .line 461
    throw v1
.end method

.method public A0o(LX/0DP;)V
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0, p1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 4
    move-result-object v2

    .line 5
    const-string v0, "ChatSettingsStore/setUseCustom current:"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-boolean v0, v2, LX/1aO;->A0W:Z

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " new:"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    iget-boolean v0, v2, LX/1aO;->A0W:Z

    .line 34
    if-eq v3, v0, :cond_2f

    .line 36
    invoke-virtual {v2}, LX/1aO;->A0C()Z

    .line 39
    move-result v0

    .line 40
    iput-boolean v0, v2, LX/1aO;->A0R:Z

    .line 42
    iput-boolean v3, v2, LX/1aO;->A0W:Z

    .line 44
    invoke-virtual {p0, v2}, LX/0X7;->A0l(LX/1aO;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public A0p(LX/0DP;J)V
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/0X7;->A05(LX/0X7;LX/0DP;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 7
    move-result-object v3

    .line 8
    iget-wide v1, v3, LX/1aO;->A04:J

    .line 10
    cmp-long v0, p2, v1

    .line 12
    if-eqz v0, :cond_3e

    .line 14
    :try_start_e
    invoke-virtual {p0}, LX/0X7;->A0Y()LX/0ZB;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 21
    move-result-object v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_16} :catch_29

    .line 22
    :try_start_16
    iput-wide p2, v3, LX/1aO;->A04:J

    .line 24
    invoke-virtual {p0, v3, v0}, LX/0X7;->A0n(LX/1aO;LX/0V7;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1f

    .line 27
    :try_start_1b
    invoke-virtual {v0}, LX/0V7;->close()V

    .line 30
    goto :goto_33
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1b .. :try_end_1f} :catch_29

    .line 31
    :catchall_1f
    move-exception v1

    .line 32
    :try_start_20
    invoke-virtual {v0}, LX/0V7;->close()V

    .line 35
    goto :goto_28
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    :goto_28
    throw v1
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_25 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v1

    .line 42
    const-string v0, "ChatSettingsStore/setcallmute"

    .line 44
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {p0}, LX/0X7;->A0i()V

    .line 50
    throw v1

    .line 51
    :goto_33
    iget-object v2, p0, LX/0X7;->A0U:LX/0KG;

    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/Cjb;

    .line 56
    invoke-direct {v0, p1, p0, v1}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 62
    :cond_3e
    return-void
.end method

.method public A0q(LX/0DP;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0X7;->A0Y()LX/0ZB;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 7
    move-result-object v0

    .line 8
    :try_start_8
    invoke-direct {p0, p1, v0, p2}, LX/0X7;->A0J(LX/0DP;LX/0V7;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_f

    .line 11
    invoke-virtual {v0}, LX/0V7;->close()V

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v1

    .line 16
    :try_start_10
    invoke-virtual {v0}, LX/0V7;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 19
    throw v1

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 24
    throw v1
.end method

.method public A0r(LX/0DP;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0X7;->A0Y()LX/0ZB;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 7
    move-result-object v0

    .line 8
    :try_start_8
    invoke-direct {p0, p1, v0, p2}, LX/0X7;->A0K(LX/0DP;LX/0V7;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_f

    .line 11
    invoke-virtual {v0}, LX/0V7;->close()V

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v1

    .line 16
    :try_start_10
    invoke-virtual {v0}, LX/0V7;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 19
    throw v1

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 24
    throw v1
.end method

.method public A0s(LX/0DP;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/0X7;->A05(LX/0X7;LX/0DP;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 7
    move-result-object v1

    .line 8
    :try_start_8
    invoke-virtual {p0}, LX/0X7;->A0Y()LX/0ZB;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 15
    move-result-object v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_10} :catch_32

    .line 16
    :try_start_10
    iput-boolean p4, v1, LX/1aO;->A0Q:Z

    .line 18
    iput-object p2, v1, LX/1aO;->A0N:Ljava/lang/String;

    .line 20
    iput-object p3, v1, LX/1aO;->A0O:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v1, v0}, LX/0X7;->A0n(LX/1aO;LX/0V7;)V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_28

    .line 25
    :try_start_19
    invoke-virtual {v0}, LX/0V7;->close()V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_19 .. :try_end_1c} :catch_32

    .line 28
    iget-object v2, p0, LX/0X7;->A0U:LX/0KG;

    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/Cjb;

    .line 33
    invoke-direct {v0, p1, p0, v1}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v1

    .line 41
    :try_start_29
    invoke-virtual {v0}, LX/0V7;->close()V

    .line 44
    goto :goto_31
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    :goto_31
    throw v1
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2e .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v1

    .line 51
    const-string v0, "ChatSettingsStore/enableMessageTranslation"

    .line 53
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {p0}, LX/0X7;->A0i()V

    .line 59
    throw v1
.end method

.method public A0t(LX/0DP;ZZ)V
    .registers 21

    .line 0
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    invoke-static {v6, v2}, LX/0X7;->A05(LX/0X7;LX/0DP;)Ljava/lang/String;

    .line 7
    move-result-object v7

    .line 8
    invoke-static {v6, v7}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 11
    move-result-object v4

    .line 12
    iget-object v1, v6, LX/0X7;->A02:LX/0XP;

    .line 14
    if-eqz v1, :cond_17

    .line 16
    iget-boolean v0, v4, LX/1aO;->A0W:Z

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v1, v7}, LX/0XP;->A0n(Ljava/lang/String;)V

    .line 23
    :cond_17
    invoke-virtual {v6}, LX/0X7;->A0Y()LX/0ZB;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 30
    move-result-object v5

    .line 31
    if-eqz p2, :cond_70

    .line 33
    :try_start_21
    iget-boolean v0, v4, LX/1aO;->A0W:Z

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v0, :cond_50

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v4, LX/1aO;->A05:J

    .line 45
    new-instance v12, Landroid/content/ContentValues;

    .line 47
    invoke-direct {v12, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 50
    const-string v3, "deleted"

    .line 52
    iget-wide v0, v4, LX/1aO;->A05:J

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    iget-object v11, v5, LX/0V7;->A06:LX/0Jv;

    .line 63
    const-string/jumbo v13, "settings"

    .line 66
    const-string v14, "jid = ?"

    .line 68
    new-array v0, v8, [Ljava/lang/String;

    .line 70
    aput-object v7, v0, v10

    .line 72
    const-string v15, "setChatDeleted/UPDATE_CHAT_SETTINGS"

    .line 74
    move-object/from16 v16, v0

    .line 76
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    goto :goto_70

    .line 80
    :cond_50
    iget-object v0, v6, LX/0X7;->A0K:Ljava/util/Map;

    .line 82
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v9, v5, LX/0V7;->A06:LX/0Jv;

    .line 87
    const-string/jumbo v4, "settings"

    .line 90
    const-string v3, "jid = ?"

    .line 92
    new-array v1, v8, [Ljava/lang/String;

    .line 94
    aput-object v7, v1, v10

    .line 96
    const-string v0, "setChatDeleted/DELETE_CHAT_SETTINGS"

    .line 98
    invoke-virtual {v9, v4, v3, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    goto :goto_70
    :try_end_66
    .catchall {:try_start_21 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6b

    .line 106
    throw v1

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 111
    throw v1

    .line 112
    :cond_70
    :goto_70
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 115
    if-nez p3, :cond_93

    .line 117
    iget-object v0, v6, LX/0X7;->A0G:LX/00y;

    .line 119
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/00Y;

    .line 125
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_93

    .line 131
    sget-object v0, LX/07c;->A00:LX/00c;

    .line 133
    if-eq v1, v0, :cond_93

    .line 135
    const v0, 0xc04f

    .line 138
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/4nE;

    .line 144
    invoke-virtual {v0, v2}, LX/4nE;->A01(LX/0DP;)V

    .line 147
    :cond_93
    return-void
.end method

.method public A0u(LX/1PS;Ljava/lang/String;Ljava/util/Collection;Z)V
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/0X7;->A0Y()LX/0ZB;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 11
    move-result-object v4
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_59

    .line 12
    :try_start_c
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0DP;

    .line 28
    invoke-direct {p0, v0, v3, p2}, LX/0X7;->A0J(LX/0DP;LX/0V7;Ljava/lang/String;)V

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    const/4 v2, 0x0

    .line 33
    invoke-static {p1}, LX/0X7;->A06(LX/1PS;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 40
    move-result-object v1

    .line 41
    if-eqz p4, :cond_2f

    .line 43
    iput-object v2, v1, LX/1aO;->A0P:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_30

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    :goto_30
    if-nez p2, :cond_37

    .line 50
    if-nez p4, :cond_37

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    goto :goto_39

    .line 55
    :cond_37
    iput-object p2, v1, LX/1aO;->A0I:Ljava/lang/String;

    .line 57
    :goto_39
    invoke-virtual {p0, v1, v3}, LX/0X7;->A0n(LX/1aO;LX/0V7;)V

    .line 60
    :cond_3c
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/3RE;

    .line 63
    invoke-direct {v0, p0, p1, v1}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v3, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 69
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_48
    .catchall {:try_start_c .. :try_end_48} :catchall_4f

    .line 72
    :try_start_48
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_59

    .line 75
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 78
    return-void

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    :try_start_50
    invoke-virtual {v4}, LX/N2t;->close()V

    .line 83
    goto :goto_58
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    :goto_58
    throw v1
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v1

    .line 90
    :try_start_5a
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5e

    .line 93
    throw v1

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    throw v1
.end method

.method public A0v(LX/1PS;Ljava/lang/String;Ljava/util/Collection;Z)V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/0X7;->A0Y()LX/0ZB;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 7
    move-result-object v2

    .line 8
    :try_start_8
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 11
    move-result-object v3
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_53

    .line 12
    :try_start_c
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0DP;

    .line 28
    invoke-direct {p0, v0, v2, p2}, LX/0X7;->A0K(LX/0DP;LX/0V7;Ljava/lang/String;)V

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    invoke-static {p1}, LX/0X7;->A06(LX/1PS;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 40
    move-result-object v0

    .line 41
    if-nez p2, :cond_2d

    .line 43
    if-eqz p4, :cond_36

    .line 45
    :cond_2d
    iput-object p2, v0, LX/1aO;->A0P:Ljava/lang/String;

    .line 47
    if-eqz p4, :cond_33

    .line 49
    iput-object v1, v0, LX/1aO;->A0I:Ljava/lang/String;

    .line 51
    :cond_33
    invoke-virtual {p0, v0, v2}, LX/0X7;->A0n(LX/1aO;LX/0V7;)V

    .line 54
    :cond_36
    const/4 v1, 0x1

    .line 55
    new-instance v0, LX/3RE;

    .line 57
    invoke-direct {v0, p0, p1, v1}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 63
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_42
    .catchall {:try_start_c .. :try_end_42} :catchall_49

    .line 66
    :try_start_42
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_53

    .line 69
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 72
    return-void

    .line 73
    :catchall_49
    move-exception v1

    .line 74
    :try_start_4a
    invoke-virtual {v3}, LX/N2t;->close()V

    .line 77
    goto :goto_52
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    :goto_52
    throw v1
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    :try_start_54
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    .line 87
    throw v1

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    throw v1
.end method

.method public A0w(Z)V
    .registers 4

    .line 0
    const-string v0, "group_chat_defaults"

    .line 2
    invoke-static {p0, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v1, LX/1aO;->A0R:Z

    .line 8
    if-eq p1, v0, :cond_f

    .line 10
    iput-boolean p1, v1, LX/1aO;->A0R:Z

    .line 12
    invoke-virtual {p0, v1}, LX/0X7;->A0l(LX/1aO;)V

    .line 15
    :cond_f
    return-void
.end method

.method public A0x(Z)V
    .registers 4

    .line 0
    const-string v0, "individual_chat_defaults"

    .line 2
    invoke-static {p0, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v1, LX/1aO;->A0R:Z

    .line 8
    if-eq p1, v0, :cond_f

    .line 10
    iput-boolean p1, v1, LX/1aO;->A0R:Z

    .line 12
    invoke-virtual {p0, v1}, LX/0X7;->A0l(LX/1aO;)V

    .line 15
    :cond_f
    return-void
.end method

.method public A0y()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0X7;->A0Q()LX/1aO;

    .line 3
    move-result-object v0

    .line 4
    iget v2, v0, LX/1aO;->A01:I

    .line 6
    if-nez v2, :cond_f

    .line 8
    iget-object v0, p0, LX/0X7;->A0N:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    :goto_d
    const/4 v1, 0x1

    .line 14
    :cond_e
    return v1

    .line 15
    :cond_f
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v2, v0, :cond_e

    .line 19
    goto :goto_d
.end method

.method public A0z()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/0X7;->A0H:LX/08a;

    .line 2
    const/16 v0, 0x38b8

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    iget-object v0, p0, LX/0X7;->A0J:LX/09V;

    .line 12
    iget-object v0, v0, LX/09V;->A1N:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Fr;

    .line 20
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v1, "smartglasses_reaction_notifications_muted"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public A10()Z
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_30

    .line 6
    iget-object v0, p0, LX/0X7;->A02:LX/0XP;

    .line 8
    if-eqz v0, :cond_30

    .line 10
    const-string/jumbo v2, "status_framework_notification_channel"

    .line 13
    invoke-virtual {v0, v2}, LX/0XP;->A0N(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_30

    .line 19
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_30

    .line 25
    const-string v0, "ChatSettingsStore/isStatusNotificationChannelEnabled notification channel disabled for:"

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v2}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public A11()Z
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, LX/0X7;->A02:LX/0XP;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    sget-boolean v1, LX/1d6;->A00:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public A12(LX/CDv;)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/0X7;->A02:LX/0XP;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_2e

    .line 5
    sget-boolean v0, LX/1d6;->A00:Z

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    const-string/jumbo v0, "status_framework_notification_channel"

    .line 12
    invoke-virtual {v1, v0}, LX/0XP;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2e

    .line 18
    iget-object v0, p0, LX/0X7;->A0M:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0xG;

    .line 26
    invoke-virtual {v0, v1}, LX/0xG;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2e

    .line 32
    iget-object v1, p0, LX/0X7;->A02:LX/0XP;

    .line 34
    invoke-virtual {p1}, LX/CDv;->A01()LX/BjG;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, LX/0XP;->A0p(Landroid/app/NotificationChannel;LX/BjG;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    return v3
.end method

.method public A13(LX/0DP;)Z
    .registers 8

    .line 0
    invoke-virtual {p0, p1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 3
    move-result-object v5

    .line 4
    iget-object v1, p0, LX/0X7;->A02:LX/0XP;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_6d

    .line 9
    sget-boolean v0, LX/1d6;->A00:Z

    .line 11
    if-eqz v0, :cond_6d

    .line 13
    iget-boolean v0, v5, LX/1aO;->A0W:Z

    .line 15
    if-eqz v0, :cond_6d

    .line 17
    iget-object v3, v5, LX/1aO;->A0Y:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v3}, LX/0XP;->A0N(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_6d

    .line 25
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x3

    .line 30
    if-ge v1, v0, :cond_6d

    .line 32
    const-string v0, "ChatSettingsStore/cancelMute unmuting channel"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, LX/0X7;->A02:LX/0XP;

    .line 39
    iget-object v0, p0, LX/0X7;->A0M:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    invoke-virtual {v5}, LX/1aO;->A0C()Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/0xG;->A00(Z)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v2, v3, v0}, LX/0XP;->A0q(Landroid/app/NotificationChannel;Ljava/lang/String;I)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3f

    .line 58
    const-string v0, "ChatSettingsStore/cancelMute channel could not be unmuted, row unmuted anyway"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    :cond_3f
    :goto_3f
    const-wide/16 v1, 0x0

    .line 65
    sget-object v0, LX/ArG;->A0C:LX/ArG;

    .line 67
    invoke-virtual {p0, p1, v0, v1, v2}, LX/0X7;->A1A(LX/0DP;LX/ArG;J)Z

    .line 70
    move-result v2

    .line 71
    const-string v0, "ChatSettingsStore/cancelMute for jid:"

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, " channelChanged:"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, " dbchanged:"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    if-nez v3, :cond_6f

    .line 106
    if-nez v2, :cond_6f

    .line 108
    return v4

    .line 109
    :cond_6d
    const/4 v3, 0x0

    .line 110
    goto :goto_3f

    .line 111
    :cond_6f
    const/4 v0, 0x1

    .line 112
    return v0
.end method

.method public A14(LX/0DP;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_22

    .line 6
    iget-object v0, p0, LX/0X7;->A0L:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0Yv;

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    invoke-virtual {v1, v0}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_22

    .line 23
    invoke-static {p0, v1}, LX/0X7;->A05(LX/0X7;LX/0DP;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/0X7;->A02(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0, v1}, LX/0X7;->A0L(LX/1aO;LX/0DP;)Z

    .line 34
    :cond_22
    invoke-virtual {p0, p1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0, p1}, LX/0X7;->A0L(LX/1aO;LX/0DP;)Z

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public A15(LX/0DP;)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1aO;->A0A()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A16(LX/0DP;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/0X7;->A0W:Ljava/util/Set;

    .line 2
    if-eqz v2, :cond_28

    .line 4
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_25

    .line 11
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_28

    .line 17
    iget-object v0, p0, LX/0X7;->A05:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0bm;

    .line 25
    invoke-virtual {v0, p1}, LX/0bm;->A04(LX/0DP;)LX/0DP;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    :cond_25
    return v1

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_28
    invoke-virtual {p0, p1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, LX/1aO;->A0T:Z

    .line 46
    return v0
.end method

.method public A17(LX/0DP;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_27

    .line 6
    iget-object v0, p0, LX/0X7;->A0L:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0Yv;

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    invoke-virtual {v1, v0}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_27

    .line 23
    invoke-static {p0, v0}, LX/0X7;->A05(LX/0X7;LX/0DP;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/0X7;->A02(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    iget-boolean v0, v0, LX/1aO;->A0V:Z

    .line 35
    if-eqz v0, :cond_27

    .line 37
    :goto_25
    const/4 v1, 0x1

    .line 38
    :cond_26
    return v1

    .line 39
    :cond_27
    invoke-virtual {p0, p1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, LX/1aO;->A0V:Z

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_26

    .line 48
    goto :goto_25
.end method

.method public A18(LX/0DP;)Z
    .registers 7

    .line 0
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3b

    .line 6
    iget-object v0, p0, LX/0X7;->A0L:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0Yv;

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/0Dg;

    .line 17
    invoke-virtual {v1, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_3b

    .line 23
    invoke-virtual {p0, v4}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, v1, LX/1aO;->A0V:Z

    .line 29
    if-nez v0, :cond_5b

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/1aO;->A0V:Z

    .line 34
    invoke-virtual {p0, v1}, LX/0X7;->A0l(LX/1aO;)V

    .line 37
    iget-object v0, p0, LX/0X7;->A0F:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/07p;

    .line 45
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 47
    const/16 v0, 0x21

    .line 49
    new-instance v1, LX/CTM;

    .line 51
    invoke-direct {v1, v4, v0}, LX/CTM;-><init>(Ljava/lang/Object;I)V

    .line 54
    :goto_36
    invoke-static {v3, v2, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    invoke-virtual {p0, p1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 62
    move-result-object v1

    .line 63
    iget-boolean v0, v1, LX/1aO;->A0V:Z

    .line 65
    if-nez v0, :cond_5b

    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v1, LX/1aO;->A0V:Z

    .line 70
    invoke-virtual {p0, v1}, LX/0X7;->A0l(LX/1aO;)V

    .line 73
    iget-object v0, p0, LX/0X7;->A0F:LX/00y;

    .line 75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/07p;

    .line 81
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 83
    const/16 v0, 0x21

    .line 85
    new-instance v1, LX/CTM;

    .line 87
    invoke-direct {v1, p1, v0}, LX/CTM;-><init>(Ljava/lang/Object;I)V

    .line 90
    goto :goto_36

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    return v0
.end method

.method public A19(LX/0DP;J)Z
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/0X7;->A05(LX/0X7;LX/0DP;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 7
    move-result-object v3

    .line 8
    iget-wide v1, v3, LX/1aO;->A07:J

    .line 10
    cmp-long v0, p2, v1

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    const-string v1, "ChatSettingsStore/setMentionEveryoneMuteEndTime endTimeMs="

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    iput-wide p2, v3, LX/1aO;->A07:J

    .line 35
    invoke-virtual {p0, v3}, LX/0X7;->A0l(LX/1aO;)V

    .line 38
    iget-object v2, p0, LX/0X7;->A0U:LX/0KG;

    .line 40
    const/4 v1, 0x2

    .line 41
    new-instance v0, LX/Cjb;

    .line 43
    invoke-direct {v0, p1, p0, v1}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0
.end method

.method public A1A(LX/0DP;LX/ArG;J)Z
    .registers 18

    .line 0
    move-object v8, p0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p0, p1}, LX/0X7;->A05(LX/0X7;LX/0DP;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 9
    move-result-object v6

    .line 10
    iget-wide v2, v6, LX/1aO;->A08:J

    .line 12
    const/4 v1, 0x0

    .line 13
    move-wide/from16 v11, p3

    .line 15
    cmp-long v0, p3, v2

    .line 17
    if-eqz v0, :cond_71

    .line 19
    :try_start_13
    invoke-virtual {p0}, LX/0X7;->A0Y()LX/0ZB;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 26
    move-result-object v5
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_13 .. :try_end_1b} :catch_67

    .line 27
    :try_start_1b
    iput-wide v11, v6, LX/1aO;->A08:J

    .line 29
    iput-boolean v1, v6, LX/1aO;->A0U:Z

    .line 31
    iget-wide v3, v6, LX/1aO;->A07:J

    .line 33
    const-wide/16 v1, 0x0

    .line 35
    cmp-long v0, v3, v1

    .line 37
    if-eqz v0, :cond_28

    .line 39
    move-wide v1, v11

    .line 40
    :cond_28
    iput-wide v1, v6, LX/1aO;->A07:J

    .line 42
    invoke-virtual {p0, v6, v5}, LX/0X7;->A0n(LX/1aO;LX/0V7;)V

    .line 45
    iget-object v0, v5, LX/0V7;->A06:LX/0Jv;

    .line 47
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    const-string v0, "ChatSettingsStore/setMute in transaction"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_1b .. :try_end_3c} :catchall_5d

    .line 60
    :cond_3c
    :try_start_3c
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3c .. :try_end_3f} :catch_67

    .line 63
    iget-object v0, p0, LX/0X7;->A0U:LX/0KG;

    .line 65
    const/4 v10, 0x1

    .line 66
    new-instance v6, LX/CiW;

    .line 68
    move-object v9, p2

    .line 69
    invoke-direct/range {v6 .. v12}, LX/CiW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 72
    invoke-virtual {v0, v6}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 75
    const-string v1, "ChatSettingsStore/setMute for jid:"

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    return v10

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 97
    goto :goto_66
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    :goto_66
    throw v1
    :try_end_67
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_63 .. :try_end_67} :catch_67

    .line 103
    :catch_67
    move-exception v1

    .line 104
    const-string v0, "ChatSettingsStore/setMute"

    .line 106
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    invoke-virtual {p0}, LX/0X7;->A0i()V

    .line 112
    throw v1

    .line 113
    :cond_71
    return v1
.end method

.method public A1B(LX/0DP;LX/1d9;)Z
    .registers 7

    .line 0
    invoke-virtual {p0, p1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, v3, LX/1aO;->A0D:LX/1d9;

    .line 6
    if-eq v2, p2, :cond_38

    .line 8
    sget-object v1, LX/1d9;->A04:LX/1d9;

    .line 10
    if-ne p2, v1, :cond_2d

    .line 12
    sget-object v0, LX/1dA;->A04:LX/1dA;

    .line 14
    :goto_e
    iput-object v0, v3, LX/1aO;->A0C:LX/1dA;

    .line 16
    :cond_10
    iput-object p2, v3, LX/1aO;->A0D:LX/1d9;

    .line 18
    invoke-virtual {p0, v3}, LX/0X7;->A0l(LX/1aO;)V

    .line 21
    iget-object v0, p0, LX/0X7;->A06:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/07p;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    const/4 v0, 0x4

    .line 34
    new-instance v1, LX/3L2;

    .line 36
    invoke-direct {v1, p1, p2, v0}, LX/3L2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    sget-object v0, LX/1d9;->A03:LX/1d9;

    .line 47
    if-eq v2, v0, :cond_33

    .line 49
    if-ne v2, v1, :cond_10

    .line 51
    :cond_33
    if-eq p2, v0, :cond_10

    .line 53
    sget-object v0, LX/1dA;->A02:LX/1dA;

    .line 55
    goto :goto_e

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public AHg(LX/1PS;LX/Ktz;Ljava/util/Collection;Z)V
    .registers 7

    .line 0
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0DP;

    .line 16
    invoke-virtual {p0, v0}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 19
    move-result-object v0

    .line 20
    if-eqz p4, :cond_1c

    .line 22
    iput-object p2, v0, LX/1aO;->A0E:LX/Ktz;

    .line 24
    :goto_18
    invoke-virtual {p0, v0}, LX/0X7;->A0l(LX/1aO;)V

    .line 27
    goto :goto_4

    .line 28
    :cond_1c
    iput-object p2, v0, LX/1aO;->A0F:LX/Ktz;

    .line 30
    goto :goto_18

    .line 31
    :cond_1f
    invoke-static {p1}, LX/0X7;->A06(LX/1PS;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 38
    move-result-object v0

    .line 39
    if-eqz p4, :cond_32

    .line 41
    iput-object p2, v0, LX/1aO;->A0E:LX/Ktz;

    .line 43
    :goto_2b
    invoke-virtual {p0, v0}, LX/0X7;->A0l(LX/1aO;)V

    .line 46
    invoke-static {v0, p0, p1}, LX/0X7;->A0B(LX/1aO;LX/0X7;LX/1PS;)V

    .line 49
    return-void

    .line 50
    :cond_32
    iput-object p2, v0, LX/1aO;->A0F:LX/Ktz;

    .line 52
    goto :goto_2b
.end method

.method public AaF()Ljava/util/HashSet;
    .registers 10

    .line 0
    new-instance v8, Ljava/util/HashSet;

    .line 2
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/0X7;->A0Q()LX/1aO;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v2, LX/1aO;->A0E:LX/Ktz;

    .line 11
    const-string v7, "USER_PROVIDED"

    .line 13
    if-eqz v1, :cond_1e

    .line 15
    iget-object v0, v1, LX/Ktz;->A01:Ljava/lang/String;

    .line 17
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v0, v1, LX/Ktz;->A02:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1e
    iget-object v1, v2, LX/1aO;->A0F:LX/Ktz;

    .line 32
    if-eqz v1, :cond_31

    .line 34
    iget-object v0, v1, LX/Ktz;->A01:Ljava/lang/String;

    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_31

    .line 42
    iget-object v0, v1, LX/Ktz;->A02:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_31
    :try_start_31
    invoke-virtual {p0}, LX/0X7;->A0Y()LX/0ZB;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 56
    move-result-object v5
    :try_end_39
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_31 .. :try_end_39} :catch_b2

    .line 57
    :try_start_39
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 59
    const-string v2, "\n          SELECT\n            wallpaper_light_type,\n            wallpaper_light_value,\n            wallpaper_dark_type,\n            wallpaper_dark_value\n          FROM\n            settings\n          WHERE\n            wallpaper_light_type = ?\n            OR\n            wallpaper_dark_type = ?\n        "

    .line 61
    const/4 v0, 0x2

    .line 62
    new-array v1, v0, [Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    .line 65
    aput-object v7, v1, v0

    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v7, v1, v0

    .line 70
    const-string v0, "getSettings/QUERY_WALLPAPER"

    .line 72
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    move-result-object v6
    :try_end_4c
    .catchall {:try_start_39 .. :try_end_4c} :catchall_a8

    .line 76
    :try_start_4c
    const-string/jumbo v0, "wallpaper_light_type"

    .line 79
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    move-result v4

    .line 83
    const-string/jumbo v0, "wallpaper_light_value"

    .line 86
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    move-result v3

    .line 90
    const-string/jumbo v0, "wallpaper_dark_type"

    .line 93
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    move-result v2

    .line 97
    const-string/jumbo v0, "wallpaper_dark_value"

    .line 100
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    move-result v1

    .line 104
    :cond_68
    :goto_68
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_95

    .line 110
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_81

    .line 120
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_81

    .line 126
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_81
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_68

    .line 139
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_68

    .line 145
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_68
    :try_end_95
    .catchall {:try_start_4c .. :try_end_95} :catchall_9c

    .line 149
    :cond_95
    :try_start_95
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_a8

    .line 152
    :try_start_98
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 155
    return-object v8
    :try_end_9c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_98 .. :try_end_9c} :catch_b2

    .line 156
    :catchall_9c
    move-exception v1

    .line 157
    if-eqz v6, :cond_a7

    .line 159
    :try_start_9f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 162
    goto :goto_a7
    :try_end_a3
    .catchall {:try_start_9f .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    :try_start_a4
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 167
    :cond_a7
    :goto_a7
    throw v1
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_a8

    .line 168
    :catchall_a8
    move-exception v1

    .line 169
    :try_start_a9
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 172
    goto :goto_b1
    :try_end_ad
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_ad

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    :try_start_ae
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 177
    :goto_b1
    throw v1
    :try_end_b2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_ae .. :try_end_b2} :catch_b2

    .line 178
    :catch_b2
    move-exception v1

    .line 179
    const-string v0, "ChatSettingsStore/get-wallpaper-files"

    .line 181
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    throw v1
.end method

.method public BUL(LX/0DP;Z)LX/Ktz;
    .registers 4

    .line 0
    if-nez p1, :cond_b

    .line 2
    invoke-virtual {p0}, LX/0X7;->A0Q()LX/1aO;

    .line 5
    move-result-object v0

    .line 6
    :goto_6
    if-eqz p2, :cond_10

    .line 8
    iget-object v0, v0, LX/1aO;->A0E:LX/Ktz;

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {p0, p1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_6

    .line 16
    :cond_10
    iget-object v0, v0, LX/1aO;->A0F:LX/Ktz;

    .line 18
    return-object v0
.end method

.method public Cuo(LX/0DP;LX/Ktz;Z)V
    .registers 5

    .line 0
    if-nez p1, :cond_11

    .line 2
    invoke-virtual {p0}, LX/0X7;->A0Q()LX/1aO;

    .line 5
    move-result-object v0

    .line 6
    :goto_6
    if-eqz p3, :cond_e

    .line 8
    iput-object p2, v0, LX/1aO;->A0E:LX/Ktz;

    .line 10
    :goto_a
    invoke-virtual {p0, v0}, LX/0X7;->A0l(LX/1aO;)V

    .line 13
    return-void

    .line 14
    :cond_e
    iput-object p2, v0, LX/1aO;->A0F:LX/Ktz;

    .line 16
    goto :goto_a

    .line 17
    :cond_11
    invoke-virtual {p0, p1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_6
.end method
