.class public final LX/2xy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0GG;

.field public final A04:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2xy;->A04:LX/024;

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2xy;->A00:LX/05b;

    .line 15
    const/16 v0, 0x1bb9

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2xy;->A01:LX/05b;

    .line 23
    const/16 v0, 0x1bbb

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2xy;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2xy;->A03:LX/0GG;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/1br;Ljava/util/List;Ljava/util/List;)V
    .registers 16

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v1, p0, LX/2xy;->A03:LX/0GG;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, p1, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/458;

    .line 10
    if-eqz v0, :cond_12a

    .line 12
    check-cast v2, LX/458;

    .line 14
    if-eqz v2, :cond_12a

    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v10

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_70

    .line 26
    invoke-static {v10}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 29
    move-result-object v8

    .line 30
    iget-object v0, p0, LX/2xy;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/3Mz;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    :try_start_2a
    iget-object v0, v7, LX/3Mz;->A03:LX/0HB;

    .line 44
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 47
    move-result-object v9
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_5f

    .line 48
    :try_start_30
    iget-object v6, v9, LX/0V7;->A06:LX/0Jv;

    .line 50
    const-string v5, "newsletter_message_enforcements"

    .line 52
    const-string v3, "message_row_id = ?"

    .line 54
    iget-wide v0, v8, LX/1AZ;->A0k:J

    .line 56
    invoke-static {v4, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "NewsletterMessageEnforcementsStore/removeMessageEnforcement"

    .line 62
    invoke-virtual {v6, v5, v3, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_58

    .line 65
    :try_start_41
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 68
    iget-object v0, v7, LX/3Mz;->A01:LX/0bp;

    .line 70
    iget-object v3, v0, LX/0bp;->A02:Landroid/os/Handler;

    .line 72
    const/16 v1, 0x1b

    .line 74
    new-instance v0, LX/3RF;

    .line 76
    invoke-direct {v0, v7, v8, v1}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_64
    :try_end_58
    .catchall {:try_start_41 .. :try_end_58} :catchall_5f

    .line 88
    :catchall_58
    move-exception v1

    .line 89
    :try_start_59
    throw v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    throw v0
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 99
    move-result-object v0

    .line 100
    :goto_64
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_14

    .line 106
    const-string v0, "NewsletterMessageEnforcementsStore/failed to remove message enforcement"

    .line 108
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    goto :goto_14

    .line 112
    :cond_70
    iget-object v0, p0, LX/2xy;->A02:LX/05b;

    .line 114
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 116
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/3Mz;

    .line 122
    invoke-virtual {v0, v2}, LX/3Mz;->A00(LX/0ec;)Ljava/util/ArrayList;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v1

    .line 134
    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_90

    .line 140
    invoke-static {v4, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 143
    goto :goto_86

    .line 144
    :cond_90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v11

    .line 148
    :cond_94
    const/4 v10, 0x0

    .line 149
    :goto_95
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_106

    .line 155
    invoke-static {v11}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 158
    move-result-object v7

    .line 159
    iget-object v1, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 161
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b3

    .line 167
    const-string v0, "NewsletterMessageEnforcementUpdater/skipping adding enforcement for msg: "

    .line 169
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, " due to already existing"

    .line 175
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 178
    goto :goto_95

    .line 179
    :cond_b3
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    check-cast v6, LX/3Mz;

    .line 185
    :try_start_b9
    iget-object v0, v6, LX/3Mz;->A03:LX/0HB;

    .line 187
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 190
    move-result-object v9
    :try_end_bf
    .catchall {:try_start_b9 .. :try_end_bf} :catchall_f2

    .line 191
    :try_start_bf
    new-instance v8, Landroid/content/ContentValues;

    .line 193
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 196
    const-string v3, "message_row_id"

    .line 198
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 200
    invoke-static {v8, v3, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 203
    iget-object v3, v9, LX/0V7;->A06:LX/0Jv;

    .line 205
    const-string v1, "newsletter_message_enforcements"

    .line 207
    const-string v0, "NewsletterMessageEnforcementsStore/insertMessageEnforcement"

    .line 209
    invoke-virtual {v3, v1, v0, v8}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_d4
    .catchall {:try_start_bf .. :try_end_d4} :catchall_eb

    .line 212
    :try_start_d4
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 215
    iget-object v0, v6, LX/3Mz;->A01:LX/0bp;

    .line 217
    iget-object v3, v0, LX/0bp;->A02:Landroid/os/Handler;

    .line 219
    const/16 v1, 0x1a

    .line 221
    new-instance v0, LX/3RF;

    .line 223
    invoke-direct {v0, v6, v7, v1}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    move-result-object v0

    .line 234
    goto :goto_f7
    :try_end_eb
    .catchall {:try_start_d4 .. :try_end_eb} :catchall_f2

    .line 235
    :catchall_eb
    move-exception v1

    .line 236
    :try_start_ec
    throw v1
    :try_end_ed
    .catchall {:try_start_ec .. :try_end_ed} :catchall_ed

    .line 237
    :catchall_ed
    move-exception v0

    .line 238
    :try_start_ee
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    throw v0
    :try_end_f2
    .catchall {:try_start_ee .. :try_end_f2} :catchall_f2

    .line 242
    :catchall_f2
    move-exception v0

    .line 243
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 246
    move-result-object v0

    .line 247
    :goto_f7
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_104

    .line 253
    const-string v0, "NewsletterMessageEnforcementsStore/failed to insert message enforcement"

    .line 255
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    if-eqz v10, :cond_94

    .line 260
    :cond_104
    const/4 v10, 0x1

    .line 261
    goto :goto_95

    .line 262
    :cond_106
    if-eqz v10, :cond_116

    .line 264
    iget-object v0, p0, LX/2xy;->A01:LX/05b;

    .line 266
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/4mo;

    .line 272
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 274
    invoke-virtual {v1, v2, v0}, LX/4mo;->A03(LX/458;Ljava/lang/Integer;)I

    .line 277
    return-void

    .line 278
    :cond_116
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_12f

    .line 284
    iget-object v0, p0, LX/2xy;->A01:LX/05b;

    .line 286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/4mo;

    .line 292
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 294
    invoke-virtual {v1, v2, v0}, LX/4mo;->A02(LX/458;Ljava/lang/Integer;)I

    .line 297
    return-void

    .line 298
    :cond_12a
    const-string v0, "NewsletterMessageEnforcementUpdater/Unexpectedly couldn\'t find newsletter to update"

    .line 300
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 303
    :cond_12f
    return-void
.end method
