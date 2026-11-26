.class public final LX/1Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x978

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Br;->A02:LX/05b;

    .line 11
    const/16 v0, 0x979

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Br;->A08:LX/05b;

    .line 19
    const/16 v0, 0x8ef

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Br;->A06:LX/05b;

    .line 27
    const v0, 0xc1f2

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1Br;->A07:LX/05b;

    .line 36
    const/16 v0, 0xbd6

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1Br;->A03:LX/05b;

    .line 44
    const/16 v0, 0x8ea

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1Br;->A04:LX/05b;

    .line 52
    const/16 v0, 0x1aa4

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1Br;->A01:LX/05b;

    .line 60
    const/16 v0, 0xb86

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1Br;->A00:LX/05b;

    .line 68
    const/16 v0, 0x8ee

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1Br;->A05:LX/05b;

    .line 76
    return-void
.end method


# virtual methods
.method public Atk()[I
    .registers 2

    .line 0
    const/16 v0, 0x11c

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bb3(Landroid/os/Message;I)Z
    .registers 17

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x11c

    .line 6
    const/4 v2, 0x0

    .line 7
    move/from16 v1, p2

    .line 9
    if-ne v1, v0, :cond_117

    .line 11
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    instance-of v0, v1, LX/0WX;

    .line 15
    if-eqz v0, :cond_117

    .line 17
    check-cast v1, LX/0WX;

    .line 19
    if-eqz v1, :cond_117

    .line 21
    const-string v0, "accept_paa_link"

    .line 23
    invoke-virtual {v1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: no accept_paa_link nodes found in IB stanza"

    .line 38
    :goto_26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    return v3

    .line 42
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v9

    .line 46
    const/4 v2, 0x0

    .line 47
    const-wide/high16 v7, -0x8000000000000000L

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_59

    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/0WX;

    .line 61
    const-string v1, "accept_linking_time"

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v6, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_31

    .line 70
    const/16 v0, 0xa

    .line 72
    invoke-static {v1, v0}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_31

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    move-result-wide v4

    .line 82
    cmp-long v0, v4, v7

    .line 84
    if-lez v0, :cond_31

    .line 86
    move-object v2, v6

    .line 87
    move-wide v7, v4

    .line 88
    goto :goto_31

    .line 89
    :cond_59
    if-nez v2, :cond_5e

    .line 91
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: no valid accept_paa_link node found with accept_linking_time"

    .line 93
    goto :goto_26

    .line 94
    :cond_5e
    const-string v1, "accept_linking_time"

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v6, 0x0

    .line 103
    if-eqz v1, :cond_ac

    .line 105
    const/16 v0, 0xa

    .line 107
    invoke-static {v1, v0}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_ac

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    move-result-wide v4

    .line 117
    :goto_75
    move-object v9, p0

    .line 118
    iget-object v0, p0, LX/1Br;->A05:LX/05b;

    .line 120
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 122
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/4qW;

    .line 128
    invoke-static {v0}, LX/4qW;->A04(LX/4qW;)Landroid/content/SharedPreferences;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "paa_onboarding_session_start_time_sec"

    .line 134
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 137
    move-result-wide v0

    .line 138
    cmp-long v8, v0, v6

    .line 140
    if-lez v8, :cond_af

    .line 142
    cmp-long v6, v4, v0

    .line 144
    if-gez v6, :cond_af

    .line 146
    const-string v2, "PaaAcceptLinkingIBHandler/accept_paa_link: rejecting stale IB, accept_linking_time="

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    const-string v2, " < sessionStartTime="

    .line 158
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 171
    return v3

    .line 172
    :cond_ac
    const-wide/16 v4, 0x0

    .line 174
    goto :goto_75

    .line 175
    :cond_af
    const-string/jumbo v0, "sponsor_jid"

    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-virtual {v2, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_bd

    .line 185
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: missing sponsor_jid attribute"

    .line 187
    goto/16 :goto_26

    .line 189
    :cond_bd
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 191
    invoke-static {v1}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 194
    move-result-object v10

    .line 195
    instance-of v0, v10, LX/0Dh;

    .line 197
    if-eqz v0, :cond_113

    .line 199
    const-string/jumbo v0, "sponsor_pn"

    .line 202
    invoke-virtual {v2, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_d4

    .line 208
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: missing sponsor_pn attribute"

    .line 210
    goto/16 :goto_26

    .line 212
    :cond_d4
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 214
    invoke-virtual {v0, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 217
    move-result-object v8

    .line 218
    if-nez v8, :cond_e0

    .line 220
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: invalid sponsor_pn format"

    .line 222
    goto/16 :goto_26

    .line 224
    :cond_e0
    const-string/jumbo v0, "sponsor_pin"

    .line 227
    invoke-virtual {v2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_10f

    .line 233
    iget-object v11, v0, LX/0WX;->A01:[B

    .line 235
    if-eqz v11, :cond_10f

    .line 237
    iget-object v0, p0, LX/1Br;->A08:LX/05b;

    .line 239
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 241
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/0W3;

    .line 247
    iget-object v0, p0, LX/1Br;->A02:LX/05b;

    .line 249
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 251
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/022;

    .line 257
    const/4 v12, 0x0

    .line 258
    const/16 v13, 0x11

    .line 260
    new-instance v7, LX/5Io;

    .line 262
    invoke-direct/range {v7 .. v13}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 265
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 267
    invoke-static {v0, v1, v7, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 270
    return v3

    .line 271
    :cond_10f
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: no sponsor_pin node found"

    .line 273
    goto/16 :goto_26

    .line 275
    :cond_113
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: invalid sponsor_jid format"

    .line 277
    goto/16 :goto_26

    .line 279
    :cond_117
    return v2
.end method
