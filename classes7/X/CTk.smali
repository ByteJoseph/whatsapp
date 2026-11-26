.class public final LX/CTk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/3ep;

.field public final A02:LX/0kU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CTk;->A00:LX/05b;

    .line 9
    const v0, 0xc249

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3ep;

    .line 18
    iput-object v0, p0, LX/CTk;->A01:LX/3ep;

    .line 20
    const/16 v0, 0x13dd

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0kU;

    .line 28
    iput-object v0, p0, LX/CTk;->A02:LX/0kU;

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 12

    .line 0
    const/16 v1, 0xd5e

    .line 2
    iget-object v0, p0, LX/CTk;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/As2;

    .line 10
    const-string v0, "VerifiedNameManager/deleteStaleUnconfirmedVerifiedNameCerts"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 19
    iget-object v4, v1, LX/As2;->A05:Ljava/lang/Object;

    .line 21
    monitor-enter v4

    .line 22
    :try_start_16
    iget-object v0, v1, LX/As2;->A03:LX/As6;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_d7

    .line 24
    :try_start_18
    invoke-static {v0}, LX/AqX;->A0c(LX/0dc;)LX/0V7;

    .line 27
    move-result-object v7
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_1c} :catch_4a
    .catchall {:try_start_18 .. :try_end_1c} :catchall_d7

    .line 28
    :try_start_1c
    const-string v6, "wa_vnames"

    .line 30
    const-string v5, "identity_unconfirmed_since > ? AND identity_unconfirmed_since < ?"

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 39
    move-result-wide v2

    .line 40
    const-wide/32 v0, 0xa8c0

    .line 43
    sub-long/2addr v2, v0

    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "0"

    .line 54
    invoke-static {v0, v2, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v7, v6, v5, v1}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_3c
    .catchall {:try_start_1c .. :try_end_3c} :catchall_40

    .line 60
    :try_start_3c
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 63
    goto :goto_50
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_40} :catch_4a
    .catchall {:try_start_3c .. :try_end_40} :catchall_d7

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    :try_start_41
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 68
    goto :goto_49
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    :goto_49
    throw v1
    :try_end_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_4a} :catch_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_d7

    .line 74
    :catch_4a
    :try_start_4a
    move-exception v1

    .line 75
    const-string v0, "contact-mgr-db/unable to delete stale vnames"

    .line 77
    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :goto_50
    monitor-exit v4
    :try_end_51
    .catchall {:try_start_4a .. :try_end_51} :catchall_d7

    .line 81
    iget-object v0, p0, LX/CTk;->A01:LX/3ep;

    .line 83
    iget-object v0, v0, LX/3ep;->A00:LX/3eo;

    .line 85
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 88
    move-result-object v8

    .line 89
    const/4 v7, 0x0

    .line 90
    :try_start_5a
    invoke-static {v0}, LX/AqX;->A0c(LX/0dc;)LX/0V7;

    .line 93
    move-result-object v6
    :try_end_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5a .. :try_end_5e} :catch_7f

    .line 94
    :try_start_5e
    const-string v5, "wa_last_entry_point"

    .line 96
    const-string v4, "entry_point_time <= ?"

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v2

    .line 102
    const-wide/32 v0, 0x240c8400

    .line 105
    sub-long/2addr v2, v0

    .line 106
    invoke-static {v7, v2, v3}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v6, v5, v4, v0}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_71
    .catchall {:try_start_5e .. :try_end_71} :catchall_75

    .line 113
    :try_start_71
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 116
    goto :goto_86
    :try_end_75
    .catch Ljava/lang/IllegalArgumentException; {:try_start_71 .. :try_end_75} :catch_7f

    .line 117
    :catchall_75
    move-exception v1

    .line 118
    :try_start_76
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 121
    goto :goto_7e
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    :try_start_7b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    :goto_7e
    throw v1
    :try_end_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7b .. :try_end_7f} :catch_7f

    .line 127
    :catch_7f
    move-exception v1

    .line 128
    const-string v0, "deleteOldChatEntryPointLogs/unable to delete old chat entry points "

    .line 130
    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    goto :goto_89

    .line 134
    :goto_86
    invoke-virtual {v8}, LX/0L1;->A01()J

    .line 137
    :goto_89
    iget-object v6, p0, LX/CTk;->A02:LX/0kU;

    .line 139
    iget-object v0, v6, LX/0kU;->A04:LX/0kV;

    .line 141
    invoke-virtual {v0}, LX/0kV;->A02()J

    .line 144
    move-result-wide v9

    .line 145
    invoke-virtual {v0}, LX/0kV;->A01()J

    .line 148
    move-result-wide v7

    .line 149
    iget-object v0, v6, LX/0kU;->A05:LX/0kW;

    .line 151
    iget-object v3, v0, LX/0dc;->A00:LX/0di;

    .line 153
    invoke-virtual {v3}, LX/0ZB;->A07()LX/0V7;

    .line 156
    move-result-object v5

    .line 157
    :try_start_9d
    const-string v2, "wa_trusted_contacts"

    .line 159
    const-string v1, "incoming_tc_token_timestamp< ?"

    .line 161
    invoke-static {v9, v10}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v5, v2, v1, v0}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_a8
    .catchall {:try_start_9d .. :try_end_a8} :catchall_d0

    .line 168
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 171
    invoke-virtual {v3}, LX/0ZB;->A07()LX/0V7;

    .line 174
    move-result-object v5

    .line 175
    :try_start_af
    const-string v2, "wa_trusted_contacts_send"

    .line 177
    const-string v1, "sent_tc_token_timestamp< ?"

    .line 179
    invoke-static {v7, v8}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v5, v2, v1, v0}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 186
    move-result-wide v3
    :try_end_bb
    .catchall {:try_start_af .. :try_end_bb} :catchall_d0

    .line 187
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 190
    const-wide/16 v1, 0x0

    .line 192
    cmp-long v0, v3, v1

    .line 194
    if-lez v0, :cond_cf

    .line 196
    iget-object v0, v6, LX/0kU;->A08:LX/00q;

    .line 198
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/Map;

    .line 204
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 207
    :cond_cf
    return-void

    .line 208
    :catchall_d0
    move-exception v1

    .line 209
    :try_start_d1
    throw v1
    :try_end_d2
    .catchall {:try_start_d1 .. :try_end_d2} :catchall_d2

    .line 210
    :catchall_d2
    move-exception v0

    .line 211
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    throw v0

    .line 215
    :catchall_d7
    :try_start_d7
    move-exception v0

    .line 216
    monitor-exit v4
    :try_end_d9
    .catchall {:try_start_d7 .. :try_end_d9} :catchall_d7

    .line 217
    throw v0
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ContactDailyCron"

    .line 2
    return-object v0
.end method
