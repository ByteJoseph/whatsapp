.class public final Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunDetailActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x1c01d

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunDetailActivity;->A00:LX/05b;

    .line 12
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v1, p0, v0}, LX/EzP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunDetailActivity;->A03:LX/00q;

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v1, p0, v0}, LX/EzP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunDetailActivity;->A02:LX/00q;

    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {v1, p0, v0}, LX/EzP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunDetailActivity;->A01:LX/00q;

    .line 35
    return-void
.end method


# virtual methods
.method public A3W()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0aa0

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0409ef

    .line 12
    invoke-static {p0, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v1, v2}, LX/19A;->A00(Landroid/view/Window;IZ)V

    .line 27
    invoke-static {p0, v1}, LX/8cZ;->A16(Landroid/app/Activity;I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunDetailActivity;->A03:LX/00q;

    .line 32
    invoke-static {p0, v0}, LX/5UN;->A0x(LX/0Iu;LX/00q;)V

    .line 35
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_32

    .line 41
    invoke-virtual {v1, v2}, LX/17X;->A0Y(Z)V

    .line 44
    const v0, 0x7f12237f

    .line 47
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 50
    :cond_32
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 53
    move-result-object v2

    .line 54
    const-string v0, "run_id"

    .line 56
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v10

    .line 60
    const-string v11, ""

    .line 62
    if-nez v10, :cond_41

    .line 64
    move-object v10, v11

    .line 65
    :cond_41
    const-string v3, "scheduled_for_utc_sec"

    .line 67
    const-wide/16 v0, 0x0

    .line 69
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v9

    .line 77
    const/4 v8, 0x0

    .line 78
    cmp-long v3, v4, v0

    .line 80
    if-gtz v3, :cond_53

    .line 82
    move-object v9, v8

    .line 83
    :cond_53
    sget-object v0, LX/DhW;->A00:LX/06C;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v4

    .line 89
    :cond_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_77

    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    move-object v0, v3

    .line 100
    check-cast v0, LX/DhW;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "status"

    .line 108
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_59

    .line 118
    move-object v8, v3

    .line 119
    :cond_77
    check-cast v8, LX/DhW;

    .line 121
    if-nez v8, :cond_7d

    .line 123
    sget-object v8, LX/DhW;->A09:LX/DhW;

    .line 125
    :cond_7d
    const-string v0, "raw_status"

    .line 127
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_86

    .line 133
    move-object v11, v0

    .line 134
    :cond_86
    const-string v0, "error_text"

    .line 136
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v12

    .line 140
    const-string v0, "result_summary"

    .line 142
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v13

    .line 146
    new-instance v7, LX/EGG;

    .line 148
    invoke-direct/range {v7 .. v13}, LX/EGG;-><init>(LX/DhW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v3, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunDetailActivity;->A02:LX/00q;

    .line 153
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 159
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0Y()V

    .line 162
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 168
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunDetailActivity;->A00:LX/05b;

    .line 170
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {p0, v7}, LX/ELH;->A00(Landroid/content/Context;LX/EGG;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 181
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 187
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/ELH;

    .line 193
    iget-object v0, v7, LX/EGG;->A01:Ljava/lang/Long;

    .line 195
    if-eqz v0, :cond_10a

    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 200
    move-result-wide v4

    .line 201
    iget-object v0, v1, LX/ELH;->A01:LX/05b;

    .line 203
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 210
    const-string v2, "yyyyMd"

    .line 212
    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_db

    .line 218
    move-object v2, v0

    .line 219
    :cond_db
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 221
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 224
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 231
    invoke-static {v4, v5}, LX/CyU;->A10(J)Ljava/util/Date;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    :goto_ef
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v2, v7, LX/EGG;->A04:Ljava/lang/String;

    .line 244
    if-nez v2, :cond_f8

    .line 246
    iget-object v2, v7, LX/EGG;->A02:Ljava/lang/String;

    .line 248
    :cond_f8
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunDetailActivity;->A01:LX/00q;

    .line 250
    invoke-static {v2, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 253
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 256
    move-result-object v1

    .line 257
    const/4 v0, 0x0

    .line 258
    if-nez v2, :cond_106

    .line 260
    const/16 v0, 0x8

    .line 262
    :cond_106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    return-void

    .line 266
    :cond_10a
    const/4 v0, 0x0

    .line 267
    goto :goto_ef
.end method
