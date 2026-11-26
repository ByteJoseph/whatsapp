.class public final Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/1Lw;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/2wB;

.field public final A0F:LX/2wB;

.field public final A0G:LX/5Pe;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public volatile A0L:LX/0VK;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A02:LX/1Lw;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/3dB;->A0d()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A07:LX/05b;

    .line 27
    const v0, 0xc0cb

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0D:LX/05b;

    .line 36
    const/16 v0, 0x49a

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A08:LX/05b;

    .line 44
    const v0, 0xc088

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0C:LX/05b;

    .line 53
    const v0, 0xc12b

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A06:LX/05b;

    .line 62
    const v0, 0xc089

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0B:LX/05b;

    .line 71
    const v0, 0xc0c7

    .line 74
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A04:LX/05b;

    .line 80
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A09:LX/05b;

    .line 86
    invoke-static {}, LX/3dA;->A0R()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0A:LX/05b;

    .line 92
    const-string v0, "event_id"

    .line 94
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_128

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 102
    iput-object v3, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0H:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 109
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0I:Ljava/util/List;

    .line 111
    const-string v0, "source"

    .line 113
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_121

    .line 119
    check-cast v2, LX/5Pe;

    .line 121
    iput-object v2, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0G:LX/5Pe;

    .line 123
    sget-object v0, LX/50Y;->A00:LX/50Y;

    .line 125
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 127
    invoke-static {v5, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0J:LX/00q;

    .line 133
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 135
    const/16 v0, 0x30

    .line 137
    invoke-static {v1, p0, v0}, LX/5DV;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0K:LX/00q;

    .line 143
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 145
    invoke-static {}, LX/4Ro;->A00()LX/2wB;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0E:LX/2wB;

    .line 151
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0F:LX/2wB;

    .line 153
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A04:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, LX/4ow;

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    instance-of v0, v2, LX/55R;

    .line 167
    if-eqz v0, :cond_ac

    .line 169
    move-object v5, v4

    .line 170
    :cond_aa
    :goto_aa
    monitor-enter v6

    .line 171
    goto :goto_be

    .line 172
    :cond_ac
    sget-object v0, LX/55P;->A00:LX/55P;

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_aa

    .line 180
    sget-object v0, LX/55Q;->A00:LX/55Q;

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_11c

    .line 188
    move-object v5, v1

    .line 189
    goto :goto_aa

    .line 190
    :goto_be
    :try_start_be
    const/4 v0, 0x0

    .line 191
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 194
    const/4 v10, 0x1

    .line 195
    iget-object v1, v6, LX/4ow;->A04:LX/4t2;

    .line 197
    if-eqz v1, :cond_d9

    .line 199
    iget-object v0, v1, LX/4t2;->A02:Ljava/lang/String;

    .line 201
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d3

    .line 207
    iget-object v0, v1, LX/4t2;->A00:Ljava/lang/Integer;

    .line 209
    if-eq v0, v5, :cond_f1

    .line 211
    :cond_d3
    const-string v0, "EventV2ContactPickerUserJourneyLogger/startNewFunnel active funnel does not match requested journey"

    .line 213
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 216
    goto :goto_f1

    .line 217
    :cond_d9
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    iget-object v0, v6, LX/4ow;->A00:LX/05b;

    .line 223
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    new-instance v0, LX/4t2;

    .line 229
    invoke-direct {v0, v2, v1, v5, v3}, LX/4t2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 232
    iput-object v0, v6, LX/4ow;->A04:LX/4t2;

    .line 234
    const/4 v5, 0x0

    .line 235
    move-object v8, v5

    .line 236
    move-object v9, v5

    .line 237
    move-object v7, v5

    .line 238
    invoke-static/range {v5 .. v10}, LX/4ow;->A00(LX/4t2;LX/4ow;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    :try_end_f1
    .catchall {:try_start_be .. :try_end_f1} :catchall_119

    .line 241
    :cond_f1
    :goto_f1
    monitor-exit v6

    .line 242
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 245
    move-result-object v2

    .line 246
    const/4 v3, 0x0

    .line 247
    const/16 v0, 0xd

    .line 249
    invoke-static {p0, v3, v0}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 252
    move-result-object v1

    .line 253
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 255
    invoke-static {v4, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 258
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 261
    move-result-object v2

    .line 262
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A09:LX/05b;

    .line 264
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0xe

    .line 270
    invoke-static {p0, v3, v0}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v4, v1, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0L:LX/0VK;

    .line 280
    return-void

    .line 281
    :catchall_119
    move-exception v0

    .line 282
    :try_start_11a
    monitor-exit v6
    :try_end_11b
    .catchall {:try_start_11a .. :try_end_11b} :catchall_119

    .line 283
    throw v0

    .line 284
    :cond_11c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_121
    const-string v0, "source is required"

    .line 291
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_128
    const-string v0, "eventId is required"

    .line 298
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 301
    move-result-object v0

    .line 302
    throw v0
.end method

.method public static final A00(LX/50U;Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v3, p4

    .line 3
    instance-of v0, v3, LX/5G7;

    .line 5
    if-eqz v0, :cond_29

    .line 7
    move-object v5, v3

    .line 8
    check-cast v5, LX/5G7;

    .line 10
    iget v0, v5, LX/5G7;->$t:I

    .line 12
    if-ne v0, v10, :cond_29

    .line 14
    iget v2, v5, LX/5G7;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_29

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, LX/5G7;->A00:I

    .line 25
    :goto_19
    iget-object v6, v5, LX/5G7;->A08:Ljava/lang/Object;

    .line 27
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v5, LX/5G7;->A00:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    packed-switch v0, :pswitch_data_208

    .line 36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    new-instance v5, LX/5G7;

    .line 43
    invoke-direct {v5, p1, v3, v10}, LX/5G7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 46
    goto :goto_19

    .line 47
    :pswitch_2f  #0x0
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0C:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-static {v0}, LX/3eT;->A02(LX/00y;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6d

    .line 60
    iget-object v0, p1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0B:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/4bx;

    .line 68
    invoke-virtual {v0}, LX/4bx;->A00()V

    .line 71
    iget-object v0, p1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A04:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/4ow;

    .line 79
    sget-object v1, LX/TzI;->A00:LX/TzI;

    .line 81
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, LX/4ow;->A03(Ljava/util/Set;)V

    .line 88
    invoke-direct {p1, v2}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A02(Z)V

    .line 91
    iget-object v6, p1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0E:LX/2wB;

    .line 93
    new-instance v2, LX/50S;

    .line 95
    invoke-direct {v2, v1}, LX/50S;-><init>(LX/5Tw;)V

    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, v5, LX/5G7;->A01:Ljava/lang/Object;

    .line 101
    iput-object v0, v5, LX/5G7;->A02:Ljava/lang/Object;

    .line 103
    iput-object v0, v5, LX/5G7;->A03:Ljava/lang/Object;

    .line 105
    iput v10, v5, LX/5G7;->A00:I

    .line 107
    goto/16 :goto_1fb

    .line 109
    :cond_6d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 112
    move-result-object v6

    .line 113
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v8

    .line 117
    :cond_75
    :goto_75
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b7

    .line 123
    invoke-static {v8}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0D:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LX/4VO;

    .line 135
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    invoke-static {v1}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_b0

    .line 144
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 146
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a1

    .line 152
    invoke-static {v1}, LX/3d9;->A1Q(Ljava/lang/Object;)V

    .line 155
    :goto_9b
    if-eqz v1, :cond_75

    .line 157
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_75

    .line 161
    :cond_a1
    iget-object v0, v7, LX/4VO;->A00:LX/05b;

    .line 163
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, LX/0Yv;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dg;

    .line 170
    move-result-object v1

    .line 171
    instance-of v0, v1, LX/0Dh;

    .line 173
    if-eqz v0, :cond_75

    .line 175
    goto :goto_9b

    .line 176
    :cond_b0
    const-string v0, "Contact has no UserJid"

    .line 178
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_b7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 186
    move-result v1

    .line 187
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 190
    move-result v0

    .line 191
    if-eq v1, v0, :cond_ed

    .line 193
    const-string v0, "EventInviteePickerViewModel/sendInvites Failed to resolve the selected contacts to LIDs"

    .line 195
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 198
    iget-object v0, p1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A04:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LX/4ow;

    .line 206
    sget-object v1, LX/UxM;->A00:LX/UxM;

    .line 208
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, LX/4ow;->A03(Ljava/util/Set;)V

    .line 215
    invoke-direct {p1, v2}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A02(Z)V

    .line 218
    iget-object v6, p1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0E:LX/2wB;

    .line 220
    new-instance v2, LX/50S;

    .line 222
    invoke-direct {v2, v1}, LX/50S;-><init>(LX/5Tw;)V

    .line 225
    const/4 v0, 0x0

    .line 226
    iput-object v0, v5, LX/5G7;->A01:Ljava/lang/Object;

    .line 228
    iput-object v0, v5, LX/5G7;->A02:Ljava/lang/Object;

    .line 230
    iput-object v0, v5, LX/5G7;->A03:Ljava/lang/Object;

    .line 232
    iput-object v0, v5, LX/5G7;->A04:Ljava/lang/Object;

    .line 234
    const/4 v0, 0x2

    .line 235
    goto/16 :goto_1f9

    .line 237
    :cond_ed
    iget-object v0, p1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A07:LX/05b;

    .line 239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    iget-object v0, p1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0H:Ljava/lang/String;

    .line 245
    new-instance v8, LX/4fs;

    .line 247
    invoke-direct {v8, v0, p2, v6}, LX/4fs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 250
    iput-object p3, v5, LX/5G7;->A01:Ljava/lang/Object;

    .line 252
    const/4 v0, 0x0

    .line 253
    iput-object v0, v5, LX/5G7;->A02:Ljava/lang/Object;

    .line 255
    iput-object p0, v5, LX/5G7;->A03:Ljava/lang/Object;

    .line 257
    iput-object v0, v5, LX/5G7;->A04:Ljava/lang/Object;

    .line 259
    const/4 v0, 0x3

    .line 260
    iput v0, v5, LX/5G7;->A00:I

    .line 262
    invoke-interface {v5}, LX/0ds;->getContext()LX/020;

    .line 265
    move-result-object v0

    .line 266
    const/4 v9, 0x0

    .line 267
    new-instance v6, LX/5IR;

    .line 269
    move v11, v10

    .line 270
    invoke-direct/range {v6 .. v11}, LX/5IR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 273
    invoke-static {v5, v0, v6}, LX/4j5;->A01(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 276
    move-result-object v6

    .line 277
    if-ne v6, v4, :cond_121

    .line 279
    return-object v4

    .line 280
    :pswitch_118  #0x3
    iget-object p0, v5, LX/5G7;->A03:Ljava/lang/Object;

    .line 282
    iget-object p3, v5, LX/5G7;->A01:Ljava/lang/Object;

    .line 284
    check-cast p3, Ljava/util/List;

    .line 286
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 289
    :cond_121
    check-cast v6, LX/5M9;

    .line 291
    instance-of v0, v6, LX/4z4;

    .line 293
    if-eqz v0, :cond_149

    .line 295
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 298
    move-result v1

    .line 299
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 301
    invoke-direct {p1, v0, v1}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A01(Ljava/util/Set;I)V

    .line 304
    iget-object v1, p1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0E:LX/2wB;

    .line 306
    iput-object p3, v5, LX/5G7;->A01:Ljava/lang/Object;

    .line 308
    const/4 v0, 0x0

    .line 309
    iput-object v0, v5, LX/5G7;->A02:Ljava/lang/Object;

    .line 311
    iput-object p0, v5, LX/5G7;->A03:Ljava/lang/Object;

    .line 313
    iput-object v0, v5, LX/5G7;->A04:Ljava/lang/Object;

    .line 315
    iput-object v6, v5, LX/5G7;->A05:Ljava/lang/Object;

    .line 317
    iput-object v0, v5, LX/5G7;->A06:Ljava/lang/Object;

    .line 319
    const/4 v0, 0x5

    .line 320
    iput v0, v5, LX/5G7;->A00:I

    .line 322
    invoke-virtual {v1, p0, v5}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v4, :cond_149

    .line 328
    return-object v4

    .line 329
    :cond_149
    move-object v8, v6

    .line 330
    goto :goto_158

    .line 331
    :pswitch_14b  #0x4, 0x5
    iget-object v8, v5, LX/5G7;->A05:Ljava/lang/Object;

    .line 333
    check-cast v8, LX/5M9;

    .line 335
    iget-object p0, v5, LX/5G7;->A03:Ljava/lang/Object;

    .line 337
    iget-object p3, v5, LX/5G7;->A01:Ljava/lang/Object;

    .line 339
    check-cast p3, Ljava/util/List;

    .line 341
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 344
    :goto_158
    instance-of v0, v8, LX/4z5;

    .line 346
    if-eqz v0, :cond_1b9

    .line 348
    move-object v0, v8

    .line 349
    check-cast v0, LX/4z5;

    .line 351
    iget-object v9, v0, LX/4z5;->A01:Ljava/util/Set;

    .line 353
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 356
    move-result-object v7

    .line 357
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v6

    .line 361
    :cond_169
    :goto_169
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_17b

    .line 367
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    instance-of v0, v1, LX/4ys;

    .line 373
    if-eqz v0, :cond_169

    .line 375
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    goto :goto_169

    .line 379
    :cond_17b
    invoke-static {v7}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LX/4ys;

    .line 385
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 388
    move-result v0

    .line 389
    invoke-direct {p1, v9, v0}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A01(Ljava/util/Set;I)V

    .line 392
    if-eqz v1, :cond_1a5

    .line 394
    invoke-direct {p1, v2}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A02(Z)V

    .line 397
    iget-object v7, p1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0E:LX/2wB;

    .line 399
    iget v6, v1, LX/4ys;->A00:I

    .line 401
    iget-boolean v0, v1, LX/4ys;->A01:Z

    .line 403
    new-instance v1, LX/50T;

    .line 405
    invoke-direct {v1, v6, v0}, LX/50T;-><init>(IZ)V

    .line 408
    invoke-static {v8, v5}, LX/5G7;->A01(Ljava/lang/Object;LX/5G7;)V

    .line 411
    const/4 v0, 0x6

    .line 412
    iput v0, v5, LX/5G7;->A00:I

    .line 414
    invoke-virtual {v7, v1, v5}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    :goto_1a2
    if-ne v0, v4, :cond_1b9

    .line 420
    return-object v4

    .line 421
    :cond_1a5
    iget-object v1, p1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0E:LX/2wB;

    .line 423
    invoke-static {v8, v5}, LX/5G7;->A01(Ljava/lang/Object;LX/5G7;)V

    .line 426
    const/4 v0, 0x7

    .line 427
    iput v0, v5, LX/5G7;->A00:I

    .line 429
    invoke-virtual {v1, p0, v5}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    goto :goto_1a2

    .line 434
    :pswitch_1b2  #0x6, 0x7
    iget-object v8, v5, LX/5G7;->A05:Ljava/lang/Object;

    .line 436
    check-cast v8, LX/5M9;

    .line 438
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 441
    :cond_1b9
    instance-of v0, v8, LX/4z3;

    .line 443
    if-eqz v0, :cond_205

    .line 445
    move-object v0, v8

    .line 446
    check-cast v0, LX/4z3;

    .line 448
    iget-object v7, v0, LX/4z3;->A00:Ljava/util/Set;

    .line 450
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v6

    .line 454
    :cond_1c6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1d5

    .line 460
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 464
    instance-of v0, v1, LX/4ys;

    .line 466
    if-nez v0, :cond_1c6

    .line 468
    move-object v3, v1

    .line 469
    :cond_1d5
    check-cast v3, LX/5Tw;

    .line 471
    if-nez v3, :cond_1df

    .line 473
    invoke-static {v7}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 476
    move-result-object v3

    .line 477
    check-cast v3, LX/5Tw;

    .line 479
    :cond_1df
    iget-object v0, p1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A04:LX/05b;

    .line 481
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/4ow;

    .line 487
    invoke-virtual {v0, v7}, LX/4ow;->A03(Ljava/util/Set;)V

    .line 490
    invoke-direct {p1, v2}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A02(Z)V

    .line 493
    iget-object v6, p1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0E:LX/2wB;

    .line 495
    new-instance v2, LX/50S;

    .line 497
    invoke-direct {v2, v3}, LX/50S;-><init>(LX/5Tw;)V

    .line 500
    invoke-static {v8, v5}, LX/5G7;->A01(Ljava/lang/Object;LX/5G7;)V

    .line 503
    const/16 v0, 0x8

    .line 505
    :goto_1f9
    iput v0, v5, LX/5G7;->A00:I

    .line 507
    :goto_1fb
    invoke-virtual {v6, v2, v5}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v4, :cond_205

    .line 513
    return-object v4

    .line 514
    :pswitch_202  #0x1, 0x2, 0x8
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 517
    :cond_205
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 519
    return-object v0

    .line 520
    :pswitch_data_208
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_202  #00000001
        :pswitch_202  #00000002
        :pswitch_118  #00000003
        :pswitch_14b  #00000004
        :pswitch_14b  #00000005
        :pswitch_1b2  #00000006
        :pswitch_1b2  #00000007
        :pswitch_202  #00000008
    .end packed-switch
.end method

.method private final A01(Ljava/util/Set;I)V
    .registers 11

    .line 0
    new-instance v4, LX/Qc8;

    .line 2
    invoke-direct {v4}, LX/Qc8;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/4yq;

    .line 25
    if-eqz v0, :cond_d

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_d

    .line 31
    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_39

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4yq;

    .line 47
    iget-object v0, v0, LX/4yq;->A00:Ljava/lang/Throwable;

    .line 49
    invoke-static {v0}, LX/3dF;->A0H(Ljava/lang/Throwable;)LX/5M6;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_23

    .line 57
    :cond_39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_53

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, LX/4ys;

    .line 77
    if-eqz v0, :cond_41

    .line 79
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_41

    .line 83
    :cond_53
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    invoke-static {v4}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    move-result v1

    .line 94
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A04:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/4ow;

    .line 102
    if-eqz v1, :cond_75

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v4

    .line 108
    const/4 v2, 0x0

    .line 109
    const/16 v7, 0x8

    .line 111
    move-object v6, v2

    .line 112
    move-object v5, v2

    .line 113
    invoke-static/range {v2 .. v7}, LX/4ow;->A00(LX/4t2;LX/4ow;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 116
    return-void

    .line 117
    :cond_75
    invoke-virtual {v3, v2}, LX/4ow;->A03(Ljava/util/Set;)V

    .line 120
    return-void
.end method

.method private final A02(Z)V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0J:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, LX/5MN;

    .line 13
    instance-of v0, v3, LX/50W;

    .line 15
    if-eqz v0, :cond_28

    .line 17
    move-object v0, v3

    .line 18
    check-cast v0, LX/50W;

    .line 20
    if-eqz v0, :cond_28

    .line 22
    iget-object v5, v0, LX/50W;->A02:Ljava/lang/String;

    .line 24
    iget-object v6, v0, LX/50W;->A03:Ljava/lang/String;

    .line 26
    iget-object v8, v0, LX/50W;->A05:Ljava/util/Set;

    .line 28
    iget v9, v0, LX/50W;->A00:I

    .line 30
    iget-object v4, v0, LX/50W;->A01:LX/4eA;

    .line 32
    iget-object v7, v0, LX/50W;->A04:Ljava/lang/String;

    .line 34
    new-instance v3, LX/50W;

    .line 36
    move v10, p1

    .line 37
    invoke-direct/range {v3 .. v10}, LX/50W;-><init>(LX/4eA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 40
    :cond_28
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 46
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A00:Z

    .line 2
    if-nez v0, :cond_13

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A00:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A04:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/4ow;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, v0}, LX/4ow;->A01(LX/4ow;I)V

    .line 19
    :cond_13
    return-void
.end method

.method public final A13(Ljava/util/List;Ljava/lang/String;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v5, p0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0J:LX/00q;

    .line 7
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/5MN;

    .line 17
    instance-of v0, v1, LX/50W;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    check-cast v1, LX/50W;

    .line 23
    iget-boolean v0, v1, LX/50W;->A06:Z

    .line 25
    if-eqz v0, :cond_21

    .line 27
    const-string v0, "EventInviteePickerViewModel/inviteGuests ignored while invites are sending"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v6

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_40

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, LX/0xl;

    .line 58
    iget-boolean v0, v0, LX/0xl;->A0A:Z

    .line 60
    invoke-static {v1, v6, v4, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 63
    goto :goto_2d

    .line 64
    :cond_40
    iget-object v3, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A04:LX/05b;

    .line 66
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LX/4ow;

    .line 72
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 75
    move-result v1

    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    move-result v0

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v10

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v11

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v13, 0x7

    .line 90
    move-object v12, v8

    .line 91
    invoke-static/range {v8 .. v13}, LX/4ow;->A00(LX/4t2;LX/4ow;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 94
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_74

    .line 108
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v2}, LX/2Ak;->A15(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 115
    goto :goto_66

    .line 116
    :cond_74
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_b1

    .line 122
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 124
    :goto_7c
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/4ow;

    .line 130
    iget-object v0, v0, LX/4ow;->A04:LX/4t2;

    .line 132
    new-instance v4, LX/50U;

    .line 134
    move-object/from16 v7, p2

    .line 136
    invoke-direct {v4, v0, v1, v7, v2}, LX/50U;-><init>(LX/4t2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 139
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A02:LX/1Lw;

    .line 141
    iget-object v0, v4, LX/50U;->A03:Ljava/util/List;

    .line 143
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "pending_non_wa_jids"

    .line 149
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string v0, "pending_caption"

    .line 154
    invoke-virtual {v2, v0, v7}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b4

    .line 163
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0xa

    .line 169
    invoke-static {v4, p0, v8, v0}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 176
    return-void

    .line 177
    :cond_b1
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 179
    goto :goto_7c

    .line 180
    :cond_b4
    const/4 v0, 0x1

    .line 181
    invoke-direct {p0, v0}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A02(Z)V

    .line 184
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 187
    move-result-object v1

    .line 188
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0A:LX/05b;

    .line 190
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 193
    move-result-object v0

    .line 194
    const/4 v9, 0x3

    .line 195
    new-instance v3, LX/5Hh;

    .line 197
    invoke-direct/range {v3 .. v9}, LX/5Hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 200
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 203
    return-void
.end method
