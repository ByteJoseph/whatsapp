.class public final LX/2ce;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ce;->A04:LX/08s;

    .line 9
    const v0, 0x8396

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2ce;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2ce;->A02:LX/05b;

    .line 24
    const/16 v0, 0x41b

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2ce;->A01:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2ce;->A03:LX/05b;

    .line 38
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/invite/NotificationNotifySenderOnGuestTransitionResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationNotifySenderOnGuestTransition"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 23

    .line 0
    const/4 v15, 0x0

    .line 1
    invoke-static/range {p1 .. p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 4
    move-result-object v3

    .line 5
    const v2, -0x1e5eeb27

    .line 8
    invoke-static {v3, v2}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 11
    move-result-object v1

    .line 12
    const v0, -0xfdd1fed

    .line 15
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_b6

    .line 21
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 23
    invoke-virtual {v0, v1}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_b6

    .line 29
    invoke-static {v3, v2}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x36ebcb

    .line 36
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_b6

    .line 42
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 44
    invoke-virtual {v0, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_b6

    .line 50
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 52
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_b6

    .line 62
    move-object/from16 v3, p0

    .line 64
    iget-object v0, v3, LX/2ce;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2z5;

    .line 72
    invoke-virtual {v0, v6, v1}, LX/2z5;->A01(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 75
    iget-object v0, v3, LX/2ce;->A03:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0gB;

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v6, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 87
    move-result-object v5

    .line 88
    iget-object v0, v3, LX/2ce;->A04:LX/08s;

    .line 90
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 93
    move-result-wide v0

    .line 94
    const/16 v4, 0xc7

    .line 96
    new-instance v2, LX/U5B;

    .line 98
    invoke-direct {v2, v5, v4, v0, v1}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 101
    iget-object v0, v3, LX/2ce;->A01:LX/05b;

    .line 103
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 105
    invoke-static {v1}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, LX/10s;->A0P(LX/1AZ;)V

    .line 112
    invoke-static {v1}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 115
    move-result-object v5

    .line 116
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 118
    const-wide/high16 v9, -0x8000000000000000L

    .line 120
    const/4 v8, 0x5

    .line 121
    const-wide/16 v13, -0x1

    .line 123
    move/from16 v17, v15

    .line 125
    move/from16 v18, v15

    .line 127
    move/from16 v19, v15

    .line 129
    move-wide v11, v9

    .line 130
    move/from16 v16, v15

    .line 132
    invoke-virtual/range {v5 .. v19}, LX/10s;->A0H(LX/0DP;Ljava/util/List;IJJJZZZZZ)LX/2CA;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 139
    iget-object v2, v0, LX/2CA;->A00:Landroid/database/Cursor;

    .line 141
    if-eqz v2, :cond_b6

    .line 143
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b6

    .line 149
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b6

    .line 155
    iget-object v0, v3, LX/2ce;->A02:LX/05b;

    .line 157
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_b6

    .line 167
    instance-of v0, v2, LX/BRi;

    .line 169
    if-eqz v0, :cond_b6

    .line 171
    invoke-static {v1}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0, v15}, LX/10s;->A0b(Ljava/util/Collection;I)V

    .line 182
    :cond_b6
    return-void
.end method
