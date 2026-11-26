.class public final synthetic LX/HnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GGV;

.field public final synthetic A01:LX/GHg;

.field public final synthetic A02:LX/GHF;

.field public final synthetic A03:LX/GHe;

.field public final synthetic A04:LX/GHt;

.field public final synthetic A05:LX/Gre;

.field public final synthetic A06:LX/H8C;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public synthetic constructor <init>(LX/GGV;LX/GHg;LX/GHF;LX/GHe;LX/GHt;LX/Gre;LX/H8C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/HnB;->A06:LX/H8C;

    .line 5
    iput-object p8, p0, LX/HnB;->A07:Ljava/lang/String;

    .line 7
    iput-object p9, p0, LX/HnB;->A08:Ljava/lang/String;

    .line 9
    iput-object p10, p0, LX/HnB;->A09:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/HnB;->A05:LX/Gre;

    .line 13
    iput-object p11, p0, LX/HnB;->A0A:Ljava/lang/String;

    .line 15
    iput-object p12, p0, LX/HnB;->A0B:Ljava/lang/String;

    .line 17
    iput-object p3, p0, LX/HnB;->A02:LX/GHF;

    .line 19
    iput-object p13, p0, LX/HnB;->A0C:Ljava/lang/String;

    .line 21
    move/from16 v0, p15

    .line 23
    iput-boolean v0, p0, LX/HnB;->A0F:Z

    .line 25
    move/from16 v0, p16

    .line 27
    iput-boolean v0, p0, LX/HnB;->A0E:Z

    .line 29
    iput-object p2, p0, LX/HnB;->A01:LX/GHg;

    .line 31
    iput-object p14, p0, LX/HnB;->A0D:Ljava/util/List;

    .line 33
    iput-object p1, p0, LX/HnB;->A00:LX/GGV;

    .line 35
    iput-object p4, p0, LX/HnB;->A03:LX/GHe;

    .line 37
    iput-object p5, p0, LX/HnB;->A04:LX/GHt;

    .line 39
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/HnB;->A06:LX/H8C;

    .line 4
    move-object/from16 v17, v0

    .line 6
    iget-object v15, v2, LX/HnB;->A07:Ljava/lang/String;

    .line 8
    iget-object v14, v2, LX/HnB;->A08:Ljava/lang/String;

    .line 10
    iget-object v1, v2, LX/HnB;->A09:Ljava/lang/String;

    .line 12
    iget-object v3, v2, LX/HnB;->A05:LX/Gre;

    .line 14
    iget-object v13, v2, LX/HnB;->A0A:Ljava/lang/String;

    .line 16
    iget-object v12, v2, LX/HnB;->A0B:Ljava/lang/String;

    .line 18
    iget-object v4, v2, LX/HnB;->A02:LX/GHF;

    .line 20
    iget-object v11, v2, LX/HnB;->A0C:Ljava/lang/String;

    .line 22
    iget-boolean v10, v2, LX/HnB;->A0F:Z

    .line 24
    iget-boolean v9, v2, LX/HnB;->A0E:Z

    .line 26
    iget-object v0, v2, LX/HnB;->A01:LX/GHg;

    .line 28
    move-object/from16 v16, v0

    .line 30
    iget-object v8, v2, LX/HnB;->A0D:Ljava/util/List;

    .line 32
    iget-object v7, v2, LX/HnB;->A00:LX/GGV;

    .line 34
    iget-object v6, v2, LX/HnB;->A03:LX/GHe;

    .line 36
    iget-object v5, v2, LX/HnB;->A04:LX/GHt;

    .line 38
    :try_start_26
    invoke-static/range {v17 .. v17}, LX/H8C;->A02(LX/H8C;)LX/1Iq;

    .line 41
    move-result-object v2

    .line 42
    const-string v0, "whatsapp_wamo_status_promo_post_impression"

    .line 44
    invoke-virtual {v2, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_e7

    .line 54
    invoke-static {v2, v15}, LX/FOy;->A1J(LX/1Xk;Ljava/lang/String;)V

    .line 57
    const-string v0, "promo_group_id"

    .line 59
    invoke-interface {v2, v0, v14}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "promo_tracking_token"

    .line 64
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, v3, LX/Gre;->A0B:Ljava/lang/String;

    .line 69
    const-string v0, "promo_user_identifier"

    .line 71
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "wamo_session_id"

    .line 76
    invoke-interface {v2, v0, v13}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "wamo_trace_id"

    .line 81
    invoke-interface {v2, v0, v12}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, v3, LX/Gre;->A0A:Ljava/lang/String;

    .line 86
    const-string v0, "event_trace_id"

    .line 88
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "falco_migration_mode"

    .line 93
    invoke-interface {v2, v4, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 96
    const-string v0, "wamo_expo_key"

    .line 98
    invoke-interface {v2, v0, v11}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v2, v10, v9}, LX/FP5;->A0m(LX/1Xk;ZZ)V

    .line 104
    iget-object v1, v3, LX/Gre;->A08:Ljava/lang/Long;

    .line 106
    const-string v0, "status_viewer_session_id"

    .line 108
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    iget-object v1, v3, LX/Gre;->A09:Ljava/lang/Long;

    .line 113
    const-string v0, "updates_tab_session_id"

    .line 115
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    iget-object v1, v3, LX/Gre;->A0C:Ljava/lang/String;

    .line 120
    const-string v0, "unified_session_id"

    .line 122
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-wide v0, v3, LX/Gre;->A01:J

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "status_pog_index"

    .line 133
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    iget-wide v0, v3, LX/Gre;->A03:J

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "status_post_index"

    .line 144
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    iget-wide v0, v3, LX/Gre;->A02:J

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "status_pog_size"

    .line 155
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    const-string v1, "ad_format"

    .line 160
    move-object/from16 v0, v16

    .line 162
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 165
    const-string v0, "creative_optimizations"

    .line 167
    invoke-interface {v2, v0, v8}, LX/1Xk;->AB0(Ljava/lang/String;Ljava/util/List;)V

    .line 170
    const-string v0, "end_card_type"

    .line 172
    invoke-interface {v2, v7, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 175
    const-string v0, "status_content_type"

    .line 177
    invoke-interface {v2, v6, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 180
    const-string v0, "status_view_entrypoint"

    .line 182
    invoke-interface {v2, v5, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 185
    iget-boolean v0, v3, LX/Gre;->A0E:Z

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "is_viewed_in_landscape"

    .line 193
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196
    iget-object v1, v3, LX/Gre;->A07:Ljava/lang/Long;

    .line 198
    const-string v0, "status_view_time"

    .line 200
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    iget-boolean v0, v3, LX/Gre;->A0D:Z

    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "is_sub_impression"

    .line 211
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 214
    invoke-static {v2}, LX/FP5;->A0j(LX/1Xk;)V

    .line 217
    invoke-static {v2}, LX/8cb;->A0R(LX/1Xk;)V

    .line 220
    invoke-static {v2}, LX/FP5;->A0i(LX/1Xk;)V

    .line 223
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 225
    invoke-static {v2, v0}, LX/FP6;->A0F(LX/1Xk;Ljava/util/concurrent/Future;)V

    .line 228
    invoke-interface {v2}, LX/1Xk;->AFf()V

    .line 231
    :cond_e7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 233
    goto :goto_ef
    :try_end_ea
    .catchall {:try_start_26 .. :try_end_ea} :catchall_ea

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 238
    move-result-object v0

    .line 239
    :goto_ef
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_fe

    .line 245
    const-string v2, "logNativeFalcoStatusPromoPostImpression"

    .line 247
    const-string v1, "native_status_promo_post_impression_failed"

    .line 249
    move-object/from16 v0, v17

    .line 251
    invoke-static {v4, v0, v2, v1, v3}, LX/H8C;->A0M(LX/GHF;LX/H8C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    :cond_fe
    return-void
.end method
