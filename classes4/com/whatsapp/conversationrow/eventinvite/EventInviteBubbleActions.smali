.class public final Lcom/whatsapp/conversationrow/eventinvite/EventInviteBubbleActions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversationrow/eventinvite/EventInviteBubbleActions;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversationrow/eventinvite/EventInviteBubbleActions;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/3dB;->A0Z()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversationrow/eventinvite/EventInviteBubbleActions;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/3dB;->A0d()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversationrow/eventinvite/EventInviteBubbleActions;->A04:LX/05b;

    .line 27
    const v0, 0xc13d

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/conversationrow/eventinvite/EventInviteBubbleActions;->A02:LX/05b;

    .line 36
    const v0, 0xc0c4

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/conversationrow/eventinvite/EventInviteBubbleActions;->A01:LX/05b;

    .line 45
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/whatsapp/conversationrow/eventinvite/EventInviteBubbleActions;LX/1g8;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p4, LX/5GA;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LX/5GA;

    .line 8
    iget v1, v0, LX/5GA;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_bd

    .line 16
    move-object v4, p4

    .line 17
    check-cast v4, LX/5GA;

    .line 19
    iget v2, v4, LX/5GA;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_bd

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/5GA;->A00:I

    .line 30
    :goto_1e
    iget-object v3, v4, LX/5GA;->A04:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/5GA;->A00:I

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_aa

    .line 39
    if-ne v0, v1, :cond_e2

    .line 41
    iget-object p2, v4, LX/5GA;->A03:Ljava/lang/Object;

    .line 43
    check-cast p2, LX/1g8;

    .line 45
    iget-object p3, v4, LX/5GA;->A02:Ljava/lang/Object;

    .line 47
    check-cast p3, Ljava/lang/String;

    .line 49
    iget-object p0, v4, LX/5GA;->A01:Ljava/lang/Object;

    .line 51
    check-cast p0, Landroid/content/Context;

    .line 53
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    :cond_39
    instance-of v0, v4, LX/0Df;

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    move-object v4, v5

    .line 63
    :cond_3f
    check-cast v4, LX/4iX;

    .line 65
    if-eqz v4, :cond_9d

    .line 67
    iget-wide v0, v4, LX/4iX;->A00:J

    .line 69
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    iget-object v6, v4, LX/4iX;->A09:Ljava/lang/Long;

    .line 75
    :goto_4b
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    move-result-wide v0

    .line 79
    iget-object v2, p1, Lcom/whatsapp/conversationrow/eventinvite/EventInviteBubbleActions;->A00:LX/05b;

    .line 81
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/4qA;->A00(LX/08a;)J

    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v6, v0, v1, v2, v3}, LX/4RA;->A00(Ljava/lang/Long;JJ)J

    .line 92
    move-result-wide v2

    .line 93
    iget-object v6, p1, Lcom/whatsapp/conversationrow/eventinvite/EventInviteBubbleActions;->A03:LX/05b;

    .line 95
    invoke-static {v6}, LX/2Ac;->A1S(LX/05b;)V

    .line 98
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 111
    move-result-object v7

    .line 112
    if-eqz v4, :cond_9a

    .line 114
    iget-object v6, v4, LX/4iX;->A0D:Ljava/lang/String;

    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 120
    iget-object v2, v4, LX/4iX;->A01:LX/5Nw;

    .line 122
    if-eqz v2, :cond_98

    .line 124
    invoke-static {v2}, LX/4RU;->A00(LX/5Nw;)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    :goto_80
    iget-object v2, v4, LX/4iX;->A0A:Ljava/lang/String;

    .line 130
    invoke-static {p0, v3, v2}, LX/4RT;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    :goto_86
    invoke-static {v7, v6, v5, v0, v1}, LX/4pz;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    .line 137
    move-result-object v2

    .line 138
    iget-object v0, p1, Lcom/whatsapp/conversationrow/eventinvite/EventInviteBubbleActions;->A01:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/4bE;

    .line 146
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 148
    invoke-virtual {v1, v0, p3}, LX/4bE;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 151
    goto :goto_c4

    .line 152
    :cond_98
    const/4 v3, 0x0

    .line 153
    goto :goto_80

    .line 154
    :cond_9a
    iget-object v6, p2, LX/1g8;->A0A:Ljava/lang/String;

    .line 156
    goto :goto_86

    .line 157
    :cond_9d
    iget-object v0, p2, LX/1g8;->A05:Ljava/lang/Long;

    .line 159
    if-nez v0, :cond_a7

    .line 161
    const-string v0, "EventInviteBubbleActions/launchCalendar Fallback invite has no start time"

    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 166
    goto :goto_df

    .line 167
    :cond_a7
    iget-object v6, p2, LX/1g8;->A04:Ljava/lang/Long;

    .line 169
    goto :goto_4b

    .line 170
    :cond_aa
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p1, Lcom/whatsapp/conversationrow/eventinvite/EventInviteBubbleActions;->A04:LX/05b;

    .line 175
    invoke-static {v0}, LX/3dC;->A0S(LX/05b;)Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {p0, p3, p2, v4, v1}, LX/5GA;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5GA;I)V

    .line 182
    invoke-virtual {v0, p3, v4, v1}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    if-ne v4, v2, :cond_39

    .line 188
    return-object v2

    .line 189
    :cond_bd
    new-instance v4, LX/5GA;

    .line 191
    invoke-direct {v4, p1, p4, v3}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 194
    goto/16 :goto_1e

    .line 196
    :goto_c4
    :try_start_c4
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, p0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 203
    goto :goto_df
    :try_end_cc
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c4 .. :try_end_cc} :catch_cc

    .line 204
    :catch_cc
    move-exception v1

    .line 205
    const-string v0, "EventInviteBubbleActions/launchCalendar No calendar app found"

    .line 207
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    iget-object v0, p1, Lcom/whatsapp/conversationrow/eventinvite/EventInviteBubbleActions;->A05:LX/05b;

    .line 212
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 215
    move-result-object v2

    .line 216
    const v1, 0x7f1201e2

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 223
    :goto_df
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 225
    return-object v0

    .line 226
    :cond_e2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 229
    move-result-object v0

    .line 230
    throw v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/whatsapp/conversationrow/eventinvite/EventInviteBubbleActions;)Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0J4;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast v1, LX/0Ir;

    .line 10
    if-eqz v1, :cond_22

    .line 12
    iget-object v0, p1, Lcom/whatsapp/conversationrow/eventinvite/EventInviteBubbleActions;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LX/4aA;

    .line 20
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 23
    move-result-object p0

    .line 24
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p0, v1, v0}, LX/4aA;->A00(LX/0Jz;Ljava/lang/Integer;Z)Z

    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method
