.class public final LX/47F;
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

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    const/16 v0, 0x1bfb

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/47F;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1bfa

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/47F;->A02:LX/05b;

    .line 19
    const/16 v0, 0x1bfc

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/47F;->A0E:LX/05b;

    .line 27
    const/16 v0, 0x1bf9

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/47F;->A0D:LX/05b;

    .line 35
    const/16 v0, 0x1bf8

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/47F;->A01:LX/05b;

    .line 43
    const v0, 0xc1f2

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/47F;->A09:LX/05b;

    .line 52
    const/16 v0, 0x8f1

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/47F;->A03:LX/05b;

    .line 60
    invoke-static {}, LX/3dA;->A0Q()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/47F;->A08:LX/05b;

    .line 66
    const/16 v0, 0x19a8

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/47F;->A0F:LX/05b;

    .line 74
    const v0, 0xc077

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/47F;->A0C:LX/05b;

    .line 83
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/47F;->A07:LX/05b;

    .line 89
    invoke-static {}, LX/3d9;->A0T()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/47F;->A05:LX/05b;

    .line 95
    invoke-static {}, LX/3d9;->A0N()LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/47F;->A04:LX/05b;

    .line 101
    invoke-static {}, LX/3dB;->A0T()LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/47F;->A06:LX/05b;

    .line 107
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/47F;->A0A:LX/05b;

    .line 113
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/47F;->A0B:LX/05b;

    .line 119
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;)LX/4gA;
    .registers 4

    .line 0
    invoke-static {p0}, LX/4SU;->A00(Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;)LX/4gA;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v2, v0, [B

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/4gA;

    .line 14
    invoke-direct {v0, v1, p0, v2}, LX/4gA;-><init>(LX/4gl;Ljava/util/List;[B)V

    .line 17
    :cond_11
    return-object v0
.end method

.method private final A01(LX/4gA;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    iget-object v7, p1, LX/4gA;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p0, p1, v3, v0}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 10
    move-result-object v0

    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/4h3;

    .line 18
    iget v1, v4, LX/4h3;->A01:I

    .line 20
    iget v8, v4, LX/4h3;->A00:I

    .line 22
    iget-boolean v5, v4, LX/4h3;->A02:Z

    .line 24
    iget-boolean v2, v4, LX/4h3;->A03:Z

    .line 26
    const-string v0, "MexManagedAccountUpdateNotificationHandler/updateNotification: reconciled - synced: "

    .line 28
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", deleted: "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", PIN updated: "

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", role cleared: "

    .line 50
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 53
    iget-object v0, p0, LX/47F;->A03:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/4aO;

    .line 61
    const/16 v1, 0x18

    .line 63
    new-instance v0, LX/5DG;

    .line 65
    invoke-direct {v0, p0, v1}, LX/5DG;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v2, v7, v0}, LX/4aO;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 71
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6b

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    move-object v0, v1

    .line 90
    check-cast v0, LX/4i4;

    .line 92
    iget-object v0, v0, LX/4i4;->A01:LX/0zr;

    .line 94
    if-eqz v0, :cond_67

    .line 96
    invoke-virtual {v0}, LX/0zr;->A00()Z

    .line 99
    move-result v0

    .line 100
    if-ne v0, v6, :cond_67

    .line 102
    goto :goto_4f

    .line 103
    :cond_67
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_4f

    .line 107
    :cond_6b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    :cond_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7e

    .line 117
    invoke-static {v1}, LX/3dA;->A0p(Ljava/util/Iterator;)LX/4i4;

    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/4i4;->A04:LX/4MU;

    .line 123
    if-eqz v0, :cond_6f

    .line 125
    move-object v3, v0

    .line 126
    :cond_7e
    iget-object v0, p0, LX/47F;->A08:LX/05b;

    .line 128
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, LX/0OS;->A08(LX/4MU;)V

    .line 135
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationPAAUpdate"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 29

    .line 0
    invoke-static/range {p1 .. p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x64021ebf

    .line 7
    invoke-static {v1, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 10
    move-result-object v2

    .line 11
    const-string v0, "MexManagedAccountUpdateNotificationHandler/updateNotification: received"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    sget-object v1, LX/4OP;->A08:LX/4OP;

    .line 18
    const v0, -0x24626c5c

    .line 21
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/4OP;

    .line 27
    if-eqz v1, :cond_3e

    .line 29
    const-string v0, "MexManagedAccountUpdateNotificationHandler/updateNotification: update event: "

    .line 31
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const v0, 0x3164ae

    .line 37
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4a9

    .line 43
    new-instance v2, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;

    .line 45
    invoke-direct {v2, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v0

    .line 52
    move-object/from16 v3, p0

    .line 54
    packed-switch v0, :pswitch_data_56c

    .line 57
    :pswitch_39  #0x6
    const-string v0, "MexManagedAccountUpdateNotificationHandler/updateNotification: unsupported update event: "

    .line 59
    :goto_3b
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :pswitch_3f  #0x1
    const-string v0, "MexManagedAccountUpdateNotificationHandler/updateNotification: handling accept linking info"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    iget-object v0, v3, LX/47F;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 73
    iget-object v1, v2, LX/0qC;->A00:LX/0py;

    .line 75
    const v0, 0x369516f0

    .line 78
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3e

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 88
    move-result-object v4

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v4, :cond_3e

    .line 92
    invoke-virtual {v2}, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;->A00()Lcom/google/common/collect/ImmutableList;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3e

    .line 98
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0qC;

    .line 104
    if-eqz v0, :cond_3e

    .line 106
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 108
    sget-object v0, LX/4OF;->A05:LX/4OF;

    .line 110
    invoke-static {v1, v0}, LX/3dA;->A0y(LX/0pw;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/4OF;

    .line 116
    if-eqz v0, :cond_b7

    .line 118
    invoke-static {v0}, LX/4ST;->A00(LX/4OF;)LX/0OY;

    .line 121
    move-result-object v10

    .line 122
    :goto_7a
    const v0, 0x36ebcb

    .line 125
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3e

    .line 131
    invoke-static {v2}, LX/3dE;->A0b(LX/0pw;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 134
    move-result-object v7

    .line 135
    instance-of v0, v7, LX/0Dh;

    .line 137
    if-eqz v0, :cond_3e

    .line 139
    check-cast v7, LX/0Dh;

    .line 141
    if-eqz v7, :cond_3e

    .line 143
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 145
    const/16 v0, 0xdfe

    .line 147
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_3e

    .line 157
    const-wide/16 v12, -0x1

    .line 159
    new-instance v5, LX/4i4;

    .line 161
    move-object v11, v6

    .line 162
    move-object v9, v6

    .line 163
    invoke-direct/range {v5 .. v13}, LX/4i4;-><init>(LX/0zr;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/4MU;LX/0OY;LX/Nyv;J)V

    .line 166
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LX/4gA;

    .line 172
    invoke-direct {v1, v6, v0, v4}, LX/4gA;-><init>(LX/4gl;Ljava/util/List;[B)V

    .line 175
    const/16 v0, 0xc

    .line 177
    invoke-static {v1, v3, v0}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 180
    move-result-object v0

    .line 181
    goto/16 :goto_568

    .line 183
    :cond_b7
    sget-object v10, LX/0OY;->A05:LX/0OY;

    .line 185
    goto :goto_7a

    .line 186
    :pswitch_ba  #0x5
    const-string v0, "MexManagedAccountUpdateNotificationHandler/updateNotification: handling revoke linking info"

    .line 188
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 191
    iget-object v0, v3, LX/47F;->A08:LX/05b;

    .line 193
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 195
    invoke-static {v6}, LX/3dA;->A0r(LX/00y;)LX/0OS;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, LX/0OS;->A04()LX/0OY;

    .line 202
    move-result-object v7

    .line 203
    iget-object v0, v3, LX/47F;->A0B:LX/05b;

    .line 205
    invoke-static {v0}, LX/3dF;->A1S(LX/05b;)Z

    .line 208
    move-result v10

    .line 209
    sget-object v0, LX/0OY;->A04:LX/0OY;

    .line 211
    if-eq v7, v0, :cond_d9

    .line 213
    sget-object v0, LX/0OY;->A05:LX/0OY;

    .line 215
    if-ne v7, v0, :cond_129

    .line 217
    :cond_d9
    iget-object v0, v3, LX/47F;->A05:LX/05b;

    .line 219
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 221
    invoke-static {v0}, LX/4pw;->A02(LX/00y;)Ljava/util/ArrayList;

    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_129

    .line 231
    invoke-static {v2}, LX/4SU;->A00(Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;)LX/4gA;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_107

    .line 237
    iget-object v0, v0, LX/4gA;->A01:Ljava/util/List;

    .line 239
    :goto_ef
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v1

    .line 247
    :goto_f7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_10a

    .line 253
    invoke-static {v1}, LX/3dA;->A0p(Ljava/util/Iterator;)LX/4i4;

    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, LX/4i4;->A02:LX/0Dh;

    .line 259
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    goto :goto_f7

    .line 263
    :cond_107
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 265
    goto :goto_ef

    .line 266
    :cond_10a
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 269
    move-result-object v5

    .line 270
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v4

    .line 278
    :goto_116
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_12b

    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    move-object v0, v1

    .line 289
    check-cast v0, LX/4i4;

    .line 291
    iget-object v0, v0, LX/4i4;->A02:LX/0Dh;

    .line 293
    invoke-static {v0, v1, v8, v5}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 296
    goto :goto_116

    .line 297
    :cond_129
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 299
    :cond_12b
    sget-object v0, LX/0OY;->A02:LX/0OY;

    .line 301
    if-ne v7, v0, :cond_156

    .line 303
    invoke-static {v6}, LX/3dA;->A0r(LX/00y;)LX/0OS;

    .line 306
    move-result-object v0

    .line 307
    sget-object v1, LX/0OU;->A06:LX/0OU;

    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 313
    move-result-object v0

    .line 314
    iget v4, v1, LX/0OU;->value:I

    .line 316
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 318
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 321
    move-result-object v1

    .line 322
    const-string v0, "paa_onboarding_entry_point"

    .line 324
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 331
    iget-object v0, v3, LX/47F;->A0F:LX/05b;

    .line 333
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/12Q;

    .line 339
    invoke-virtual {v0, v5}, LX/12Q;->A0D(Z)V

    .line 342
    :cond_156
    invoke-static {v2}, LX/47F;->A00(Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;)LX/4gA;

    .line 345
    move-result-object v1

    .line 346
    const/16 v0, 0xb

    .line 348
    invoke-static {v2, v3, v0}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v3, v1, v0}, LX/47F;->A01(LX/4gA;Lkotlin/jvm/functions/Function1;)V

    .line 355
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 358
    move-result v1

    .line 359
    const/4 v5, 0x1

    .line 360
    if-eq v1, v5, :cond_4fc

    .line 362
    const/4 v0, 0x3

    .line 363
    if-eq v1, v0, :cond_179

    .line 365
    const/4 v0, 0x2

    .line 366
    if-eq v1, v0, :cond_179

    .line 368
    const/4 v0, 0x0

    .line 369
    if-ne v1, v0, :cond_4f7

    .line 371
    const-string v0, "MexManagedAccountUpdateNotificationHandler/updateNotification: role is NONE, skipping revoke notification"

    .line 373
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 376
    return-void

    .line 377
    :cond_179
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    move-result-object v8

    .line 381
    :goto_17d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_3e

    .line 387
    invoke-static {v8}, LX/3dA;->A0p(Ljava/util/Iterator;)LX/4i4;

    .line 390
    move-result-object v1

    .line 391
    iget-object v0, v3, LX/47F;->A07:LX/05b;

    .line 393
    invoke-static {v0}, LX/3dC;->A0p(LX/05b;)LX/4qW;

    .line 396
    move-result-object v0

    .line 397
    iget-object v7, v1, LX/4i4;->A02:LX/0Dh;

    .line 399
    invoke-virtual {v0, v7}, LX/4qW;->A0G(LX/0Dh;)V

    .line 402
    iget-object v0, v1, LX/4i4;->A01:LX/0zr;

    .line 404
    if-eqz v0, :cond_1d1

    .line 406
    invoke-virtual {v0}, LX/0zr;->A00()Z

    .line 409
    move-result v0

    .line 410
    if-ne v0, v5, :cond_1d1

    .line 412
    iget-object v0, v3, LX/47F;->A0D:LX/05b;

    .line 414
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 417
    move-result-object v6

    .line 418
    check-cast v6, LX/4kP;

    .line 420
    iget-object v0, v3, LX/47F;->A0A:LX/05b;

    .line 422
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 425
    move-result-object v0

    .line 426
    invoke-static {v7, v0}, LX/4qO;->A02(LX/0Dh;LX/4qO;)Ljava/lang/String;

    .line 429
    move-result-object v4

    .line 430
    const/4 v2, 0x0

    .line 431
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 434
    move-result-object v1

    .line 435
    if-eqz v4, :cond_1cd

    .line 437
    const v0, 0x7f123be8

    .line 440
    :goto_1b8
    invoke-static {v1, v4, v5, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    :goto_1bc
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 447
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 450
    move-result v1

    .line 451
    const-string v0, "paa_revoke_linking:"

    .line 453
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    invoke-static {v6, v2, v0}, LX/4kP;->A00(LX/4kP;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    goto :goto_17d

    .line 461
    :cond_1cd
    const v0, 0x7f123be9

    .line 464
    goto :goto_1f1

    .line 465
    :cond_1d1
    iget-object v0, v3, LX/47F;->A0D:LX/05b;

    .line 467
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 470
    move-result-object v6

    .line 471
    check-cast v6, LX/4kP;

    .line 473
    iget-object v0, v3, LX/47F;->A0A:LX/05b;

    .line 475
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 478
    move-result-object v0

    .line 479
    invoke-static {v7, v0}, LX/4qO;->A02(LX/0Dh;LX/4qO;)Ljava/lang/String;

    .line 482
    move-result-object v4

    .line 483
    const/4 v2, 0x0

    .line 484
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 487
    move-result-object v1

    .line 488
    if-eqz v4, :cond_1ee

    .line 490
    const v0, 0x7f1234da

    .line 493
    goto :goto_1b8

    .line 494
    :cond_1ee
    const v0, 0x7f1234db

    .line 497
    :goto_1f1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    move-result-object v2

    .line 501
    goto :goto_1bc

    .line 502
    :pswitch_1f6  #0x2
    const-string v0, "MexManagedAccountUpdateNotificationHandler/updateNotification: handling change number info"

    .line 504
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 507
    iget-object v0, v3, LX/47F;->A01:LX/05b;

    .line 509
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LX/4ZA;

    .line 515
    const/4 v13, 0x0

    .line 516
    const-string v0, "ManagedAccountChangeNumberNotificationHandler/changeNumberNotification: received"

    .line 518
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v2}, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;->A00()Lcom/google/common/collect/ImmutableList;

    .line 524
    move-result-object v3

    .line 525
    if-nez v3, :cond_211

    .line 527
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 529
    :cond_211
    iget-object v0, v1, LX/4ZA;->A03:LX/05b;

    .line 531
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 533
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 539
    iget-object v0, v0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A07:LX/05b;

    .line 541
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/4pw;

    .line 547
    invoke-virtual {v0}, LX/4pw;->A07()LX/553;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, LX/553;->A02()Ljava/util/ArrayList;

    .line 554
    move-result-object v12

    .line 555
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    move-result-object v11

    .line 559
    :cond_22f
    :goto_22f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_3e

    .line 565
    invoke-static {v11}, LX/3dC;->A0J(Ljava/util/Iterator;)LX/0py;

    .line 568
    move-result-object v5

    .line 569
    const v3, 0x36ebcb

    .line 572
    invoke-interface {v5, v3}, LX/0py;->B60(I)LX/0py;

    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_366

    .line 578
    move-object v13, v0

    .line 579
    const/4 v0, 0x1

    .line 580
    :goto_244
    const/4 v10, 0x0

    .line 581
    if-eqz v0, :cond_363

    .line 583
    invoke-static {v13}, LX/3dE;->A0b(LX/0pw;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 586
    move-result-object v15

    .line 587
    :goto_24b
    instance-of v0, v15, LX/0Dh;

    .line 589
    if-eqz v0, :cond_22f

    .line 591
    check-cast v15, LX/0Dh;

    .line 593
    if-eqz v15, :cond_22f

    .line 595
    sget-object v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 597
    invoke-interface {v5, v3}, LX/0py;->B60(I)LX/0py;

    .line 600
    move-result-object v3

    .line 601
    move-object v0, v10

    .line 602
    if-eqz v3, :cond_262

    .line 604
    const/16 v0, 0xdfe

    .line 606
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 610
    :cond_262
    invoke-virtual {v4, v0}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 613
    move-result-object v16

    .line 614
    sget-object v0, LX/4OF;->A05:LX/4OF;

    .line 616
    invoke-static {v5, v0}, LX/3dA;->A0y(LX/0pw;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/4OF;

    .line 622
    if-eqz v0, :cond_22f

    .line 624
    invoke-static {v0}, LX/4ST;->A00(LX/4OF;)LX/0OY;

    .line 627
    move-result-object v7

    .line 628
    const v0, -0x77271bb6

    .line 631
    invoke-interface {v5, v0}, LX/0pw;->Ags(I)I

    .line 634
    move-result v0

    .line 635
    int-to-long v5, v0

    .line 636
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v9

    .line 640
    :cond_280
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_294

    .line 646
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    move-result-object v8

    .line 650
    move-object v0, v8

    .line 651
    check-cast v0, LX/4i4;

    .line 653
    iget-wide v3, v0, LX/4i4;->A00:J

    .line 655
    cmp-long v0, v3, v5

    .line 657
    if-nez v0, :cond_280

    .line 659
    move-object v10, v8

    .line 660
    :cond_294
    check-cast v10, LX/4i4;

    .line 662
    if-eqz v10, :cond_22f

    .line 664
    iget-object v3, v10, LX/4i4;->A02:LX/0Dh;

    .line 666
    invoke-static {v3, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_22f

    .line 672
    const-string v0, "ManagedAccountChangeNumberNotificationHandler/changeNumberNotification: updating connection from "

    .line 674
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    move-result-object v4

    .line 678
    const-string v0, " to "

    .line 680
    invoke-static {v4, v0, v15}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 683
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 689
    iget-object v0, v0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A07:LX/05b;

    .line 691
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LX/4pw;

    .line 697
    invoke-virtual {v0, v3}, LX/4pw;->A04(LX/0Dh;)I

    .line 700
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 706
    move-object v14, v0

    .line 707
    move-object/from16 v17, v7

    .line 709
    move-wide/from16 v18, v5

    .line 711
    invoke-virtual/range {v14 .. v19}, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A02(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/0OY;J)LX/4PP;

    .line 714
    iget-object v0, v1, LX/4ZA;->A00:LX/05b;

    .line 716
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/0OX;

    .line 722
    invoke-virtual {v0}, LX/0OX;->A03()Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_22f

    .line 728
    iget-object v0, v1, LX/4ZA;->A01:LX/05b;

    .line 730
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/4Xw;

    .line 736
    iget-object v0, v0, LX/4Xw;->A00:LX/05b;

    .line 738
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/54s;

    .line 744
    const/16 v25, 0x0

    .line 746
    const/4 v8, 0x1

    .line 747
    iget-object v0, v0, LX/54s;->A00:LX/05b;

    .line 749
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 752
    move-result-object v6

    .line 753
    :try_start_2f1
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 755
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 758
    move-result-object v4

    .line 759
    const-string v0, "dependent_lid"

    .line 761
    invoke-static {v4, v15, v0}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 764
    const-string v18, "activity_alerts"

    .line 766
    const-string v19, "dependent_lid = ?"

    .line 768
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 771
    move-result-object v3

    .line 772
    new-array v0, v8, [Ljava/lang/String;

    .line 774
    aput-object v3, v0, v25

    .line 776
    const-string v20, "ManagedAccountActivityAlertStore/UPDATE_DEPENDENT_LID"

    .line 778
    move-object/from16 v21, v0

    .line 780
    move-object/from16 v16, v5

    .line 782
    move-object/from16 v17, v4

    .line 784
    invoke-virtual/range {v16 .. v21}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_313
    .catchall {:try_start_2f1 .. :try_end_313} :catchall_530

    .line 787
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 790
    sget-object v0, LX/0OY;->A02:LX/0OY;

    .line 792
    if-ne v7, v0, :cond_22f

    .line 794
    iget-object v0, v1, LX/4ZA;->A02:LX/05b;

    .line 796
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 799
    move-result-object v3

    .line 800
    check-cast v3, LX/0OW;

    .line 802
    invoke-virtual {v3}, LX/0OW;->A08()Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_22f

    .line 808
    iget-object v0, v3, LX/0OW;->A00:LX/05b;

    .line 810
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 813
    move-result-object v3

    .line 814
    sget-object v0, LX/4Ud;->A02:LX/00g;

    .line 816
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_22f

    .line 822
    const-string v0, "ManagedAccountChangeNumberNotificationHandler/changeNumberNotification: raising phone number changed alert"

    .line 824
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 827
    sget-object v16, LX/4Oa;->A0V:LX/4Oa;

    .line 829
    iget-object v0, v1, LX/4ZA;->A05:LX/05b;

    .line 831
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 834
    move-result-wide v23

    .line 835
    const/16 v17, 0x0

    .line 837
    const-wide/16 v21, -0x1

    .line 839
    new-instance v14, LX/4iJ;

    .line 841
    move-object/from16 v19, v17

    .line 843
    move-object/from16 v20, v17

    .line 845
    move-object/from16 v18, v17

    .line 847
    invoke-direct/range {v14 .. v25}, LX/4iJ;-><init>(LX/0Dh;LX/4Oa;LX/4h0;LX/4hr;LX/4h1;LX/4h1;JJZ)V

    .line 850
    iget-object v0, v1, LX/4ZA;->A04:LX/05b;

    .line 852
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 855
    move-result-object v3

    .line 856
    check-cast v3, LX/4cT;

    .line 858
    invoke-static {v14}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v3, v0}, LX/4cT;->A00(Ljava/util/List;)V

    .line 865
    goto/16 :goto_22f

    .line 867
    :cond_363
    move-object v15, v10

    .line 868
    goto/16 :goto_24b

    .line 870
    :cond_366
    const/4 v0, 0x0

    .line 871
    goto/16 :goto_244

    .line 873
    :pswitch_369  #0x4
    const-string v0, "MexManagedAccountUpdateNotificationHandler/updateNotification: handling graduation info"

    .line 875
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 878
    iget-object v0, v3, LX/47F;->A04:LX/05b;

    .line 880
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 883
    move-result-object v0

    .line 884
    check-cast v0, LX/0OX;

    .line 886
    invoke-virtual {v0}, LX/0OX;->A03()Z

    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_549

    .line 892
    const-string v0, "MexManagedAccountUpdateNotificationHandler/updateNotification: handling graduation for sponsor"

    .line 894
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 897
    iget-object v0, v3, LX/47F;->A05:LX/05b;

    .line 899
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 901
    invoke-static {v0}, LX/4pw;->A02(LX/00y;)Ljava/util/ArrayList;

    .line 904
    move-result-object v7

    .line 905
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_3ab

    .line 911
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 913
    :cond_391
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 916
    move-result-object v4

    .line 917
    :goto_395
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_477

    .line 923
    invoke-static {v4}, LX/3dA;->A0p(Ljava/util/Iterator;)LX/4i4;

    .line 926
    move-result-object v1

    .line 927
    iget-object v0, v3, LX/47F;->A0C:LX/05b;

    .line 929
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 932
    move-result-object v0

    .line 933
    check-cast v0, LX/4pt;

    .line 935
    invoke-virtual {v0, v1}, LX/4pt;->A03(LX/4i4;)V

    .line 938
    goto :goto_395

    .line 939
    :cond_3ab
    invoke-static {v2}, LX/4SU;->A00(Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;)LX/4gA;

    .line 942
    move-result-object v0

    .line 943
    if-eqz v0, :cond_3cb

    .line 945
    iget-object v0, v0, LX/4gA;->A01:Ljava/util/List;

    .line 947
    :goto_3b3
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 950
    move-result-object v4

    .line 951
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 954
    move-result-object v1

    .line 955
    :goto_3bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_3ce

    .line 961
    invoke-static {v1}, LX/3dA;->A0p(Ljava/util/Iterator;)LX/4i4;

    .line 964
    move-result-object v0

    .line 965
    iget-object v0, v0, LX/4i4;->A02:LX/0Dh;

    .line 967
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 970
    goto :goto_3bb

    .line 971
    :cond_3cb
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 973
    goto :goto_3b3

    .line 974
    :cond_3ce
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 977
    move-result-object v6

    .line 978
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 981
    move-result-object v5

    .line 982
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 985
    move-result-object v4

    .line 986
    :goto_3da
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_3ed

    .line 992
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    move-result-object v1

    .line 996
    move-object v0, v1

    .line 997
    check-cast v0, LX/4i4;

    .line 999
    iget-object v0, v0, LX/4i4;->A02:LX/0Dh;

    .line 1001
    invoke-static {v0, v1, v5, v6}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 1004
    goto :goto_3da

    .line 1005
    :cond_3ed
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_391

    .line 1011
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1014
    move-result v1

    .line 1015
    const-string v0, "MexManagedAccountUpdateNotificationHandler/updateNotification: detected "

    .line 1017
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    move-result-object v1

    .line 1021
    const-string v0, " graduated dependent(s)"

    .line 1023
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1026
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1029
    move-result-object v10

    .line 1030
    :goto_406
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_391

    .line 1036
    invoke-static {v10}, LX/3dA;->A0p(Ljava/util/Iterator;)LX/4i4;

    .line 1039
    move-result-object v0

    .line 1040
    iget-object v6, v0, LX/4i4;->A02:LX/0Dh;

    .line 1042
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1045
    move-result-object v9

    .line 1046
    iget-object v0, v0, LX/4i4;->A01:LX/0zr;

    .line 1048
    if-eqz v0, :cond_446

    .line 1050
    invoke-virtual {v0}, LX/0zr;->A00()Z

    .line 1053
    move-result v1

    .line 1054
    const/4 v0, 0x1

    .line 1055
    if-ne v1, v0, :cond_446

    .line 1057
    iget-object v0, v3, LX/47F;->A07:LX/05b;

    .line 1059
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 1061
    invoke-static {v8}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 1064
    move-result-object v7

    .line 1065
    monitor-enter v7

    .line 1066
    :try_start_42a
    const/4 v0, 0x0

    .line 1067
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1070
    invoke-virtual {v7}, LX/4qW;->A09()Ljava/util/Set;

    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v9, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1077
    move-result-object v4

    .line 1078
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1081
    invoke-static {v7}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 1084
    move-result-object v1

    .line 1085
    const-string v0, "graduated_teen_dependent_jids"

    .line 1087
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1090
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1093
    goto :goto_46e
    :try_end_446
    .catchall {:try_start_42a .. :try_end_446} :catchall_543

    .line 1094
    :cond_446
    iget-object v0, v3, LX/47F;->A07:LX/05b;

    .line 1096
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 1098
    invoke-static {v8}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 1101
    move-result-object v7

    .line 1102
    monitor-enter v7

    .line 1103
    :try_start_44f
    const/4 v0, 0x0

    .line 1104
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1107
    iget-object v0, v7, LX/4qW;->A01:LX/00q;

    .line 1109
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1112
    move-result-object v4

    .line 1113
    const-string v1, "graduated_dependent_jids"

    .line 1115
    const/4 v0, 0x0

    .line 1116
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 1119
    move-result-object v0

    .line 1120
    if-nez v0, :cond_464

    .line 1122
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 1124
    :cond_464
    invoke-static {v9, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1127
    move-result-object v0

    .line 1128
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1131
    invoke-static {v7, v1, v0}, LX/4qW;->A05(LX/4qW;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_46e
    .catchall {:try_start_44f .. :try_end_46e} :catchall_546

    .line 1134
    :goto_46e
    monitor-exit v7

    .line 1135
    invoke-static {v8}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v0, v6}, LX/4qW;->A0G(LX/0Dh;)V

    .line 1142
    goto :goto_406

    .line 1143
    :cond_477
    invoke-static {v2}, LX/47F;->A00(Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;)LX/4gA;

    .line 1146
    move-result-object v1

    .line 1147
    const/16 v0, 0xf

    .line 1149
    invoke-static {v3, v0}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 1152
    move-result-object v0

    .line 1153
    invoke-direct {v3, v1, v0}, LX/47F;->A01(LX/4gA;Lkotlin/jvm/functions/Function1;)V

    .line 1156
    instance-of v0, v5, Ljava/util/Collection;

    .line 1158
    if-eqz v0, :cond_48f

    .line 1160
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_48f

    .line 1166
    return-void

    .line 1167
    :cond_48f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1170
    move-result-object v2

    .line 1171
    :goto_493
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_3e

    .line 1177
    invoke-static {v2}, LX/3dA;->A0p(Ljava/util/Iterator;)LX/4i4;

    .line 1180
    move-result-object v0

    .line 1181
    iget-object v0, v0, LX/4i4;->A01:LX/0zr;

    .line 1183
    if-eqz v0, :cond_537

    .line 1185
    invoke-virtual {v0}, LX/0zr;->A00()Z

    .line 1188
    move-result v1

    .line 1189
    const/4 v0, 0x1

    .line 1190
    if-ne v1, v0, :cond_537

    .line 1192
    goto :goto_493

    .line 1193
    :cond_4a9
    const-string v0, "MexManagedAccountUpdateNotificationHandler/updateNotification: info is null, update event: "

    .line 1195
    goto/16 :goto_3b

    .line 1197
    :pswitch_4ad  #0x7
    const-string v0, "MexManagedAccountUpdateNotificationHandler/updateNotification: handling update pin info"

    .line 1199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1202
    iget-object v0, v3, LX/47F;->A0E:LX/05b;

    .line 1204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1207
    move-result-object v3

    .line 1208
    check-cast v3, LX/4Xv;

    .line 1210
    const/4 v4, 0x0

    .line 1211
    const-string v0, "ManagedAccountUpdatePinNotificationHandler/updatePinNotification: received"

    .line 1213
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1216
    iget-object v1, v2, LX/0qC;->A00:LX/0py;

    .line 1218
    const v0, 0x369516f0

    .line 1221
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1224
    move-result-object v0

    .line 1225
    if-eqz v0, :cond_4e3

    .line 1227
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1230
    move-result-object v2

    .line 1231
    if-eqz v2, :cond_4e3

    .line 1233
    iget-object v0, v3, LX/4Xv;->A02:LX/05b;

    .line 1235
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1238
    move-result-object v1

    .line 1239
    check-cast v1, LX/4Bo;

    .line 1241
    const/16 v0, 0xd

    .line 1243
    invoke-static {v3, v0}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v1, v2, v0}, LX/4Bo;->A0C([BLkotlin/jvm/functions/Function1;)V

    .line 1250
    return-void

    .line 1251
    :cond_4e3
    const-string v0, "ManagedAccountUpdatePinNotificationHandler/updatePinNotification: sponsor pin is null"

    .line 1253
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1256
    iget-object v0, v3, LX/4Xv;->A00:LX/05b;

    .line 1258
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 1261
    move-result-object v3

    .line 1262
    sget-object v2, LX/45L;->A09:LX/45L;

    .line 1264
    const/4 v1, 0x1

    .line 1265
    const-string v0, ""

    .line 1267
    invoke-virtual {v3, v2, v0, v1, v4}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 1270
    return-void

    .line 1271
    :cond_4f7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1274
    move-result-object v0

    .line 1275
    throw v0

    .line 1276
    :cond_4fc
    if-eqz v10, :cond_505

    .line 1278
    invoke-static {v6}, LX/3dA;->A0r(LX/00y;)LX/0OS;

    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v0, v5}, LX/0OS;->A0C(Z)V

    .line 1285
    :cond_505
    iget-object v0, v3, LX/47F;->A07:LX/05b;

    .line 1287
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1289
    invoke-static {v1}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v0}, LX/4qW;->A0C()V

    .line 1296
    invoke-static {v1}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v0}, LX/4qW;->A0D()V

    .line 1303
    iget-object v0, v3, LX/47F;->A0D:LX/05b;

    .line 1305
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1308
    move-result-object v2

    .line 1309
    check-cast v2, LX/4kP;

    .line 1311
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1314
    move-result-object v1

    .line 1315
    const v0, 0x7f1234d9

    .line 1318
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1321
    move-result-object v1

    .line 1322
    const-string v0, "paa_revoke_linking"

    .line 1324
    invoke-static {v2, v1, v0}, LX/4kP;->A00(LX/4kP;Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    return-void

    .line 1328
    :catchall_530
    move-exception v1

    .line 1329
    :try_start_531
    throw v1
    :try_end_532
    .catchall {:try_start_531 .. :try_end_532} :catchall_532

    .line 1330
    :catchall_532
    move-exception v0

    .line 1331
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1334
    throw v0

    .line 1335
    :cond_537
    iget-object v0, v3, LX/47F;->A08:LX/05b;

    .line 1337
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 1340
    move-result-object v1

    .line 1341
    sget-object v0, LX/4MU;->A02:LX/4MU;

    .line 1343
    invoke-virtual {v1, v0}, LX/0OS;->A08(LX/4MU;)V

    .line 1346
    return-void

    .line 1347
    :catchall_543
    move-exception v0

    .line 1348
    :try_start_544
    monitor-exit v7
    :try_end_545
    .catchall {:try_start_544 .. :try_end_545} :catchall_543

    .line 1349
    throw v0

    .line 1350
    :catchall_546
    move-exception v0

    .line 1351
    :try_start_547
    monitor-exit v7
    :try_end_548
    .catchall {:try_start_547 .. :try_end_548} :catchall_546

    .line 1352
    throw v0

    .line 1353
    :cond_549
    const-string v0, "MexManagedAccountUpdateNotificationHandler/updateNotification: handling graduation for dependent"

    .line 1355
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1358
    invoke-static {v2}, LX/47F;->A00(Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;)LX/4gA;

    .line 1361
    move-result-object v1

    .line 1362
    const/16 v0, 0xe

    .line 1364
    invoke-static {v3, v0}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 1367
    move-result-object v0

    .line 1368
    goto :goto_568

    .line 1369
    :pswitch_559  #0x3
    const-string v0, "MexManagedAccountUpdateNotificationHandler/updateNotification: handling complete linking info"

    .line 1371
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1374
    invoke-static {v2}, LX/47F;->A00(Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;)LX/4gA;

    .line 1377
    move-result-object v1

    .line 1378
    const/16 v0, 0xd

    .line 1380
    invoke-static {v2, v3, v0}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 1383
    move-result-object v0

    .line 1384
    :goto_568
    invoke-direct {v3, v1, v0}, LX/47F;->A01(LX/4gA;Lkotlin/jvm/functions/Function1;)V

    .line 1387
    return-void

    :pswitch_data_56c
    .packed-switch 0x1
        :pswitch_3f  #00000001
        :pswitch_1f6  #00000002
        :pswitch_559  #00000003
        :pswitch_369  #00000004
        :pswitch_ba  #00000005
        :pswitch_39  #00000006
        :pswitch_4ad  #00000007
    .end packed-switch
.end method
