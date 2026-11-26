.class public final LX/LTx;
.super LX/C8p;
.source ""


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

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LTx;->A00:LX/05b;

    .line 9
    const v0, 0x2828a

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LTx;->A03:LX/05b;

    .line 18
    const v0, 0x281f3

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LTx;->A08:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LTx;->A05:LX/05b;

    .line 33
    const/16 v0, 0x141e

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LTx;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LTx;->A0A:LX/05b;

    .line 47
    const/16 v0, 0x10e

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/LTx;->A0B:LX/05b;

    .line 55
    const/16 v0, 0x1a49

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/LTx;->A01:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/LTx;->A07:LX/05b;

    .line 69
    const/16 v0, 0x145b

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/LTx;->A02:LX/05b;

    .line 77
    const v0, 0xc348

    .line 80
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/LTx;->A09:LX/05b;

    .line 86
    const/16 v0, 0x1c89

    .line 88
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/LTx;->A06:LX/05b;

    .line 94
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    if-eqz p1, :cond_1b

    .line 2
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x200

    .line 14
    if-le v1, v0, :cond_1c

    .line 16
    const-string v0, "oversized_"

    .line 18
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ContactRequestConfirmResponseNotificationHandler/handleNotification/rejected reason="

    .line 24
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1b
    const/4 p1, 0x0

    .line 28
    :cond_1c
    return-object p1
.end method

.method public static final A01(LX/Lgz;LX/LTx;Z)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/LTx;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Gl;

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v0, LX/1Gl;->A01:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    sget-object v0, LX/1Gm;->A01:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1Iq;

    .line 28
    const-string v0, "whatsapp_connection_requests_inbound"

    .line 30
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, LX/8nm;

    .line 36
    invoke-direct {v2, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 39
    iget-object v0, v2, LX/1lO;->A00:LX/1Xk;

    .line 41
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_50

    .line 47
    sget-object v1, LX/Lhc;->A01:LX/Lhc;

    .line 49
    const-string v0, "event"

    .line 51
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 54
    sget-object v1, LX/LhX;->A01:LX/LhX;

    .line 56
    const-string v0, "contact_type"

    .line 58
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 61
    invoke-static {p0}, LX/Llc;->A00(LX/Lgz;)LX/Lhm;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "notification_status"

    .line 67
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 70
    if-eqz v3, :cond_4d

    .line 72
    const-string v0, "contact_added"

    .line 74
    invoke-virtual {v2, v0, v3}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    :cond_4d
    invoke-virtual {v2}, LX/1lO;->BsH()V

    .line 80
    :cond_50
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/waffle/NotificationWaffleContactRequestConfirmedResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationWaffleContactRequestConfirmed"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v7, p0

    .line 5
    iget-object v0, p0, LX/LTx;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/Lpr;->A01:LX/00g;

    .line 13
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7c

    .line 19
    iget-object v0, p0, LX/LTx;->A07:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_23

    .line 27
    const-string v1, "companion"

    .line 29
    :goto_1d
    const-string v0, "ContactRequestConfirmResponseNotificationHandler/handleNotification/rejected reason="

    .line 31
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v0, p0, LX/LTx;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/12b;

    .line 43
    invoke-virtual {v0}, LX/12b;->A02()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_44

    .line 49
    const-string v0, "ContactRequestConfirmResponseNotificationHandler/handleNotification/dropped/paused"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, LX/LTx;->A09:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/52M;

    .line 62
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1, v0}, LX/52M;->A02(Ljava/lang/Integer;)LX/4fj;

    .line 67
    return-void

    .line 68
    :cond_44
    iget-object v0, p0, LX/LTx;->A02:LX/05b;

    .line 70
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 78
    invoke-static {v0}, LX/3dJ;->A00(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_79

    .line 84
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 90
    invoke-static {v0}, LX/3dJ;->A01(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_79

    .line 96
    iget-object v0, p0, LX/LTx;->A09:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 101
    sget v9, LX/52M;->A0B:I

    .line 103
    const/16 v1, 0x1d

    .line 105
    new-instance v0, LX/Mp4;

    .line 107
    invoke-direct {v0, p1, v1}, LX/Mp4;-><init>(Ljava/lang/Object;I)V

    .line 110
    invoke-static {v0}, LX/Lld;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0qC;

    .line 116
    if-nez v0, :cond_7f

    .line 118
    const-string v1, "missing_receiver_details"

    .line 120
    goto :goto_1d

    .line 121
    :cond_79
    const-string v1, "minor"

    .line 123
    goto :goto_1d

    .line 124
    :cond_7c
    const-string v1, "gate_off"

    .line 126
    goto :goto_1d

    .line 127
    :cond_7f
    iget-object v4, v0, LX/0qC;->A00:LX/0py;

    .line 129
    const v0, -0x2a01047

    .line 132
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "phone"

    .line 138
    invoke-direct {p0, v1, v0}, LX/LTx;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    const v0, -0x2f36b034

    .line 145
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "name"

    .line 151
    invoke-direct {p0, v1, v0}, LX/LTx;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    iget-object v0, p0, LX/LTx;->A03:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/MEl;

    .line 163
    invoke-static {v2}, LX/MIm;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v3, v0}, LX/MEl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/M7H;

    .line 170
    move-result-object v6

    .line 171
    if-nez v6, :cond_b3

    .line 173
    sget-object v0, LX/Lgz;->A02:LX/Lgz;

    .line 175
    invoke-static {v0, p0, v5}, LX/LTx;->A01(LX/Lgz;LX/LTx;Z)V

    .line 178
    return-void

    .line 179
    :cond_b3
    iget-object v0, v6, LX/M7H;->A01:Ljava/lang/String;

    .line 181
    if-eqz v0, :cond_b8

    .line 183
    move-object v2, v0

    .line 184
    :cond_b8
    const v0, -0x444e5155

    .line 187
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "username"

    .line 193
    invoke-direct {p0, v1, v0}, LX/LTx;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0, v3}, LX/MIm;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Ljava/lang/String;

    .line 207
    iget-object v0, p0, LX/LTx;->A0A:LX/05b;

    .line 209
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 212
    move-result-object v1

    .line 213
    const/4 v10, 0x3

    .line 214
    new-instance v5, LX/Mm8;

    .line 216
    invoke-direct/range {v5 .. v10}, LX/Mm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 219
    const-string v0, "ContactRequestConfirmResponseNotificationHandler"

    .line 221
    invoke-interface {v1, v0, v5}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 224
    return-void
.end method
