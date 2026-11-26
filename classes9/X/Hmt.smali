.class public LX/Hmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .registers 12

    .line 0
    iput p10, p0, LX/Hmt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Hmt;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Hmt;->A02:Ljava/lang/Object;

    .line 9
    iput p9, p0, LX/Hmt;->A00:I

    .line 11
    iput-object p8, p0, LX/Hmt;->A08:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/Hmt;->A03:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LX/Hmt;->A04:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, LX/Hmt;->A05:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, LX/Hmt;->A06:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, LX/Hmt;->A07:Ljava/lang/Object;

    .line 23
    iput-boolean p11, p0, LX/Hmt;->A09:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/Hmt;->$t:I

    .line 2
    if-eqz v0, :cond_38

    .line 4
    iget-object v0, p0, LX/Hmt;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/FPq;

    .line 8
    iget-object v2, p0, LX/Hmt;->A02:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/0Jz;

    .line 12
    iget v12, p0, LX/Hmt;->A00:I

    .line 14
    iget-object v7, p0, LX/Hmt;->A08:Ljava/lang/String;

    .line 16
    iget-object v1, p0, LX/Hmt;->A03:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroid/graphics/Bitmap;

    .line 20
    iget-object v3, p0, LX/Hmt;->A04:Ljava/lang/Object;

    .line 22
    check-cast v3, LX/FPR;

    .line 24
    iget-object v5, p0, LX/Hmt;->A05:Ljava/lang/Object;

    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 28
    iget-object v6, p0, LX/Hmt;->A06:Ljava/lang/Object;

    .line 30
    check-cast v6, Ljava/lang/Integer;

    .line 32
    iget-object v4, p0, LX/Hmt;->A07:Ljava/lang/Object;

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    iget-boolean v13, p0, LX/Hmt;->A09:Z

    .line 38
    iget-object v9, v0, LX/FPq;->A0F:Ljava/lang/String;

    .line 40
    iget-object v8, v0, LX/FPq;->A0G:Ljava/lang/String;

    .line 42
    iget-object v0, v0, LX/FPq;->A06:LX/FPx;

    .line 44
    if-eqz v0, :cond_36

    .line 46
    iget-object v11, v0, LX/FPx;->A00:Ljava/util/Map;

    .line 48
    :goto_30
    const/4 v10, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-static/range {v1 .. v14}, LX/1Xj;->A01(Landroid/graphics/Bitmap;LX/0Jz;LX/FPR;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZ)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    const/4 v11, 0x0

    .line 55
    goto :goto_30

    .line 56
    :cond_38
    iget-object v9, p0, LX/Hmt;->A01:Ljava/lang/Object;

    .line 58
    check-cast v9, LX/HiK;

    .line 60
    iget-object v8, p0, LX/Hmt;->A02:Ljava/lang/Object;

    .line 62
    check-cast v8, Landroid/content/Context;

    .line 64
    iget-object v2, p0, LX/Hmt;->A03:Ljava/lang/Object;

    .line 66
    check-cast v2, LX/0DP;

    .line 68
    iget v1, p0, LX/Hmt;->A00:I

    .line 70
    iget-boolean v11, p0, LX/Hmt;->A09:Z

    .line 72
    iget-object v10, p0, LX/Hmt;->A04:Ljava/lang/Object;

    .line 74
    check-cast v10, Ljava/lang/Number;

    .line 76
    iget-object v5, p0, LX/Hmt;->A08:Ljava/lang/String;

    .line 78
    iget-object v4, p0, LX/Hmt;->A05:Ljava/lang/Object;

    .line 80
    check-cast v4, Ljava/util/List;

    .line 82
    iget-object v3, p0, LX/Hmt;->A06:Ljava/lang/Object;

    .line 84
    check-cast v3, Ljava/lang/Number;

    .line 86
    iget-object v7, p0, LX/Hmt;->A07:Ljava/lang/Object;

    .line 88
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 90
    iget-object v0, v9, LX/HiK;->A05:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v8, v2, v1}, LX/2Fb;->A0E(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 99
    move-result-object v6

    .line 100
    const-string v2, "start_t"

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {v6, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    if-eqz v11, :cond_7a

    .line 115
    const-string v1, "primary_container_class"

    .line 117
    const-string v0, "com.whatsapp.home.ui.HomeActivity"

    .line 119
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    :cond_7a
    if-eqz v10, :cond_85

    .line 124
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v1

    .line 128
    const-string v0, "newsletter_log_instance_key"

    .line 130
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    :cond_85
    if-eqz v5, :cond_8c

    .line 135
    const-string v0, "wamo_pc_id"

    .line 137
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    :cond_8c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9e

    .line 146
    const-string v2, "channel_analytics_nodes"

    .line 148
    const-string v1, ","

    .line 150
    const/4 v0, 0x7

    .line 151
    invoke-static {v1, v4, v0}, LX/Hpz;->A02(Ljava/lang/CharSequence;Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    :cond_9e
    if-eqz v3, :cond_a9

    .line 160
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result v1

    .line 164
    const-string v0, "channel_event_location_surface"

    .line 166
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    :cond_a9
    iget-object v0, v9, LX/HiK;->A0K:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LX/CGV;

    .line 177
    iget-object v0, v5, LX/CGV;->A01:LX/05b;

    .line 179
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/08s;->A04()J

    .line 186
    move-result-wide v3

    .line 187
    iget-object v0, v5, LX/CGV;->A02:LX/05b;

    .line 189
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 192
    move-result-object v2

    .line 193
    const/16 v1, 0xa

    .line 195
    new-instance v0, LX/HlF;

    .line 197
    invoke-direct {v0, v5, v3, v4, v1}, LX/HlF;-><init>(Ljava/lang/Object;JI)V

    .line 200
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 203
    invoke-static {v8}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 210
    iget-object v0, v9, LX/HiK;->A0M:LX/08s;

    .line 212
    invoke-static {v6, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 215
    iget-object v0, v9, LX/HiK;->A0O:LX/0KX;

    .line 217
    invoke-virtual {v0, v8, v6}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 220
    if-eqz v7, :cond_35

    .line 222
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    return-void
.end method
