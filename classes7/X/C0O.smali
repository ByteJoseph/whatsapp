.class public final LX/C0O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/Btp;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:LX/00q;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Z

.field public volatile A0B:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/C0O;->A09:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-boolean p3, p0, LX/C0O;->A0A:Z

    .line 7
    iput-object p1, p0, LX/C0O;->A07:Ljava/lang/Runnable;

    .line 9
    const/16 v0, 0x18aa

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C0O;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C0O;->A01:LX/05b;

    .line 23
    const/16 v0, 0x415c

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/C0O;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/C0O;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/C0O;->A05:LX/05b;

    .line 43
    new-instance v0, LX/Btp;

    .line 45
    invoke-direct {v0}, LX/Btp;-><init>()V

    .line 48
    iput-object v0, p0, LX/C0O;->A06:LX/Btp;

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/C0O;->A00:Z

    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/Ckz;

    .line 56
    invoke-direct {v0, p0, v1}, LX/Ckz;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/C0O;->A08:LX/00q;

    .line 65
    sget-object v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A03:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 67
    iput-object v0, p0, LX/C0O;->A0B:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 69
    return-void
.end method


# virtual methods
.method public final A00(LX/C8T;)Z
    .registers 15

    .line 0
    iget-object v0, p0, LX/C0O;->A03:LX/05b;

    .line 2
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Ou;

    .line 10
    iget-object v4, p0, LX/C0O;->A07:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v0, v4}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 15
    if-eqz p1, :cond_45

    .line 17
    iget-object v0, p0, LX/C0O;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/CGK;

    .line 25
    iget-object v0, v1, LX/CGK;->A06:LX/C5y;

    .line 27
    invoke-static {v0, v1}, LX/CGK;->A00(LX/C5y;LX/CGK;)LX/C5y;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_45

    .line 33
    iget-wide v0, v0, LX/C5y;->A01:J

    .line 35
    const-wide/32 v2, 0x493e0

    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_45

    .line 45
    iget-object v2, p0, LX/C0O;->A05:LX/05b;

    .line 47
    invoke-static {v2}, LX/2Ae;->A04(LX/05b;)J

    .line 50
    move-result-wide v2

    .line 51
    sub-long/2addr v0, v2

    .line 52
    const-wide/16 v5, 0x0

    .line 54
    cmp-long v2, v0, v5

    .line 56
    if-gez v2, :cond_3c

    .line 58
    const-wide/16 v0, 0x0

    .line 60
    :cond_3c
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/0Ou;

    .line 66
    invoke-virtual {v2, v4, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 69
    :cond_45
    iget-object v3, p0, LX/C0O;->A0B:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 71
    if-eqz p1, :cond_e1

    .line 73
    iget-object v0, p1, LX/C8T;->A00:Ljava/lang/String;

    .line 75
    :goto_4b
    invoke-static {v0}, LX/2mO;->A00(Ljava/lang/String;)Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 78
    move-result-object v9

    .line 79
    iget-boolean v0, p0, LX/C0O;->A0A:Z

    .line 81
    if-eqz v0, :cond_cb

    .line 83
    sget-object v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A03:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 85
    if-eq v9, v0, :cond_5f

    .line 87
    iget-object v0, p0, LX/C0O;->A08:LX/00q;

    .line 89
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_de

    .line 95
    :cond_5f
    iget-boolean v0, p0, LX/C0O;->A00:Z

    .line 97
    if-eqz v0, :cond_81

    .line 99
    sget-object v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A03:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 101
    if-eq v9, v0, :cond_81

    .line 103
    iget-object v0, p0, LX/C0O;->A09:Lkotlin/jvm/functions/Function0;

    .line 105
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_81

    .line 111
    iget-object v1, p0, LX/C0O;->A06:LX/Btp;

    .line 113
    iput-object v9, v1, LX/Btp;->A02:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, v1, LX/Btp;->A03:Z

    .line 118
    :goto_76
    iput-object v9, p0, LX/C0O;->A0B:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 120
    const/4 v1, 0x0

    .line 121
    iput-boolean v1, p0, LX/C0O;->A00:Z

    .line 123
    iget-object v0, p0, LX/C0O;->A0B:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 125
    if-eq v0, v3, :cond_80

    .line 127
    const/4 v1, 0x1

    .line 128
    :cond_80
    return v1

    .line 129
    :cond_81
    iget-object v8, p0, LX/C0O;->A06:LX/Btp;

    .line 131
    iget-object v0, p0, LX/C0O;->A05:LX/05b;

    .line 133
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 136
    move-result-wide v5

    .line 137
    iget-object v0, v8, LX/Btp;->A02:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 139
    const/4 v12, 0x0

    .line 140
    if-eq v9, v0, :cond_c8

    .line 142
    iget-boolean v0, v8, LX/Btp;->A03:Z

    .line 144
    if-eqz v0, :cond_96

    .line 146
    iget-object v0, v8, LX/Btp;->A01:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 148
    if-eq v9, v0, :cond_9d

    .line 150
    :cond_96
    iput-object v9, v8, LX/Btp;->A01:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, v8, LX/Btp;->A03:Z

    .line 155
    iput-wide v5, v8, LX/Btp;->A00:J

    .line 157
    :cond_9d
    sget-object v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A03:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 159
    if-ne v9, v0, :cond_c3

    .line 161
    const-wide/16 v10, 0xfa

    .line 163
    :goto_a3
    iget-wide v1, v8, LX/Btp;->A00:J

    .line 165
    add-long/2addr v1, v10

    .line 166
    sub-long/2addr v1, v5

    .line 167
    const-wide/16 v5, 0x0

    .line 169
    cmp-long v0, v1, v5

    .line 171
    if-lez v0, :cond_c6

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_c0

    .line 179
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/0Ou;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 188
    move-result-wide v0

    .line 189
    invoke-virtual {v2, v4, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 192
    :cond_c0
    :goto_c0
    iget-object v9, v8, LX/Btp;->A02:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 194
    goto :goto_76

    .line 195
    :cond_c3
    const-wide/16 v10, 0x5dc

    .line 197
    goto :goto_a3

    .line 198
    :cond_c6
    iput-object v9, v8, LX/Btp;->A02:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 200
    :cond_c8
    iput-boolean v12, v8, LX/Btp;->A03:Z

    .line 202
    goto :goto_c0

    .line 203
    :cond_cb
    iget-object v0, p0, LX/C0O;->A01:LX/05b;

    .line 205
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 208
    move-result-object v1

    .line 209
    iget-object v0, p0, LX/C0O;->A04:LX/05b;

    .line 211
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 214
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 216
    invoke-virtual {v1, v0}, LX/0tS;->A0K(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_5f

    .line 222
    :cond_de
    sget-object v9, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A03:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 224
    goto :goto_76

    .line 225
    :cond_e1
    const/4 v0, 0x0

    .line 226
    goto/16 :goto_4b
.end method
