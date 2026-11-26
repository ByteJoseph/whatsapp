.class public final LX/SUN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/Rjd;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Looper;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SUN;->A02:Landroid/os/Looper;

    .line 5
    if-eqz p1, :cond_1a

    .line 7
    invoke-static {p0, p1}, LX/Qaj;->A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    :goto_b
    iput-object v0, p0, LX/SUN;->A01:Landroid/os/Handler;

    .line 13
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/SUN;->A04:Ljava/util/HashMap;

    .line 19
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/SUN;->A03:Ljava/util/HashMap;

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    goto :goto_b
.end method


# virtual methods
.method public A00(LX/TNy;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v0, p0, LX/SUN;->A05:Z

    .line 3
    if-nez v0, :cond_29

    .line 5
    iget-object v3, p0, LX/SUN;->A01:Landroid/os/Handler;

    .line 7
    if-eqz v3, :cond_29

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 13
    iget-object v1, p0, LX/SUN;->A03:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-static {p1, v1, v4}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v3, p1, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 32
    :cond_20
    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v0, 0x1388

    .line 38
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 41
    :cond_29
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v2, v9, Landroid/os/Message;->what:I

    .line 8
    const-string v6, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.gl.context.GlRenderMonitorElement"

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v7

    .line 15
    move-object/from16 v5, p0

    .line 17
    if-eq v2, v0, :cond_bb

    .line 19
    const/4 v1, 0x2

    .line 20
    const-wide/16 v10, 0x1388

    .line 22
    if-eq v2, v1, :cond_78

    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v2, v1, :cond_fd

    .line 27
    iget-object v6, v5, LX/SUN;->A04:Ljava/util/HashMap;

    .line 29
    invoke-static {v6}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 32
    move-result-object v9

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6f

    .line 39
    invoke-static {v9}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LX/TNy;

    .line 45
    iget-object v1, v5, LX/SUN;->A03:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_21

    .line 57
    invoke-static {v8, v6}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_21

    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 66
    move-result-wide v3

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v1

    .line 71
    sub-long/2addr v1, v3

    .line 72
    add-long/2addr v1, v10

    .line 73
    iget-object v4, v5, LX/SUN;->A00:LX/Rjd;

    .line 75
    if-eqz v4, :cond_21

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    iget-object v3, v4, LX/Rjd;->A00:LX/Qla;

    .line 83
    iget-object v12, v3, LX/Qla;->A04:LX/TZO;

    .line 85
    if-eqz v12, :cond_21

    .line 87
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 90
    move-result-object v4

    .line 91
    const-string v3, "render_stuck_time"

    .line 93
    invoke-static {v3, v4, v1, v2}, LX/Qak;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 96
    invoke-interface {v8}, LX/TNy;->Anc()Ljava/lang/String;

    .line 99
    move-result-object v14

    .line 100
    invoke-static {v8}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 103
    move-result-wide v16

    .line 104
    const-string v13, "media_pipeline_render_stuck_forever"

    .line 106
    move-object v15, v4

    .line 107
    invoke-interface/range {v12 .. v17}, LX/TZO;->BtW(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 110
    goto :goto_21

    .line 111
    :cond_6f
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 114
    iget-object v1, v5, LX/SUN;->A03:Ljava/util/HashMap;

    .line 116
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 119
    return v0

    .line 120
    :cond_78
    iget-object v2, v5, LX/SUN;->A04:Ljava/util/HashMap;

    .line 122
    iget-object v1, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    invoke-static {v1, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {v1, v2}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_fd

    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 136
    move-result-wide v7

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    move-result-wide v2

    .line 141
    sub-long/2addr v2, v7

    .line 142
    add-long/2addr v2, v10

    .line 143
    iget-object v5, v5, LX/SUN;->A00:LX/Rjd;

    .line 145
    if-eqz v5, :cond_fd

    .line 147
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    invoke-static {v4, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    check-cast v4, LX/TNy;

    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    iget-object v1, v5, LX/Rjd;->A00:LX/Qla;

    .line 160
    iget-object v5, v1, LX/Qla;->A04:LX/TZO;

    .line 162
    if-eqz v5, :cond_fd

    .line 164
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 167
    move-result-object v8

    .line 168
    const-string v1, "render_stuck_time"

    .line 170
    invoke-static {v1, v8, v2, v3}, LX/Qak;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 173
    invoke-interface {v4}, LX/TNy;->Anc()Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    invoke-static {v4}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 180
    move-result-wide v9

    .line 181
    const-string v6, "media_pipeline_render_stuck_time"

    .line 183
    invoke-interface/range {v5 .. v10}, LX/TZO;->BtW(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 186
    return v0

    .line 187
    :cond_bb
    iget-object v4, v5, LX/SUN;->A04:Ljava/util/HashMap;

    .line 189
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 191
    invoke-static {v3, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    move-result-wide v1

    .line 198
    invoke-static {v3, v4, v1, v2}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 201
    iget-object v2, v5, LX/SUN;->A03:Ljava/util/HashMap;

    .line 203
    iget-object v1, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    invoke-static {v1, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v2, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v3, v5, LX/SUN;->A00:LX/Rjd;

    .line 213
    if-eqz v3, :cond_fd

    .line 215
    iget-object v2, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    invoke-static {v2, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    check-cast v2, LX/TNy;

    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 226
    iget-object v1, v3, LX/Rjd;->A00:LX/Qla;

    .line 228
    iget-object v3, v1, LX/Qla;->A04:LX/TZO;

    .line 230
    if-eqz v3, :cond_f6

    .line 232
    invoke-interface {v2}, LX/TNy;->Anc()Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    invoke-static {v2}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 239
    move-result-wide v7

    .line 240
    const/4 v6, 0x0

    .line 241
    const-string v4, "media_pipeline_render_stuck"

    .line 243
    invoke-interface/range {v3 .. v8}, LX/TZO;->BtW(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 246
    :cond_f6
    iget-object v2, v1, LX/Qla;->A03:LX/SFk;

    .line 248
    sget-object v1, LX/RSC;->A0V:LX/RSC;

    .line 250
    invoke-virtual {v2, v1}, LX/SFk;->A00(LX/RSC;)V

    .line 253
    :cond_fd
    return v0
.end method
