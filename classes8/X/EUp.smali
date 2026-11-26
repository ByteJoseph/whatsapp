.class public final LX/EUp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Map;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x3

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x2

    .line 4
    const/16 v0, 0x19

    .line 6
    new-array v2, v0, [LX/08V;

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "SESSION_STARTED"

    .line 14
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "SESSION_ENDED"

    .line 23
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "MESSAGE_REPLY"

    .line 32
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "MARK_AS_READ"

    .line 41
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "CALL_PLACED"

    .line 51
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "CALL_RECEIVED"

    .line 61
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "CALL_ANSWERED"

    .line 71
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 74
    const/4 v3, 0x7

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "CALL_ENDED"

    .line 81
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 84
    const/16 v3, 0x8

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "APP_OPENED"

    .line 92
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 95
    const/16 v3, 0x9

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "APP_CLOSED"

    .line 103
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 106
    const/16 v3, 0xa

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "TAB_SWITCHED"

    .line 114
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 117
    const/16 v3, 0xb

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "CHAT_SELECTED"

    .line 125
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 128
    const/16 v3, 0xc

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "FAVORITE_TAPPED"

    .line 136
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 139
    const/16 v3, 0xd

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "CALL_HISTORY_ITEM_TAPPED"

    .line 147
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 150
    const/16 v3, 0xe

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "NEW_CHAT_TAPPED"

    .line 158
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 161
    const/16 v3, 0xf

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "NEW_CALL_TAPPED"

    .line 169
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 172
    const/16 v3, 0x10

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "SEARCH_RESULT_SELECTED"

    .line 180
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 183
    const/16 v3, 0x11

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "SEARCH_PERFORMED"

    .line 191
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 194
    const/16 v3, 0x12

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, "QUICK_REPLY_OPENED"

    .line 202
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 205
    const/16 v3, 0x13

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "MESSAGE_SEND_FAILED"

    .line 213
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 216
    const/16 v3, 0x14

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, "CALL_PLACE_FAILED"

    .line 224
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 227
    const/16 v0, 0x15

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, "FREQUENT_CONTACTS_SHOWN"

    .line 235
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x15

    .line 241
    aput-object v1, v2, v0

    .line 243
    const/16 v0, 0x16

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v1

    .line 249
    const-string v0, "FREQUENT_CONTACT_SELECTED"

    .line 251
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x16

    .line 257
    aput-object v1, v2, v0

    .line 259
    const/16 v0, 0x17

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v1

    .line 265
    const-string v0, "CONTACT_LIST_SELECTED"

    .line 267
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x17

    .line 273
    aput-object v1, v2, v0

    .line 275
    const/16 v0, 0x18

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v1

    .line 281
    const-string v0, "PICKER_SEARCH_TAPPED"

    .line 283
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 286
    move-result-object v1

    .line 287
    const/16 v0, 0x18

    .line 289
    aput-object v1, v2, v0

    .line 291
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 294
    move-result-object v0

    .line 295
    sput-object v0, LX/EUp;->A07:Ljava/util/Map;

    .line 297
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EUp;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EUp;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EUp;->A03:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(LX/EUp;LX/DTi;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/EUp;->A04:LX/05b;

    .line 2
    invoke-static {v0, p1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 5
    iget-object v0, p1, LX/DTi;->A02:Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_30

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LX/EUp;->A02:LX/05b;

    .line 15
    iget-object p1, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-static {p1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/Dvz;->A01:LX/0AD;

    .line 23
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_30

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 35
    sget-object v0, LX/EUp;->A07:Ljava/util/Map;

    .line 37
    invoke-static {v0, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_31

    .line 43
    const-string v0, "AndroidAutoInteractionLogger/eventTypeName unknown AndroidAutoEventType="

    .line 45
    invoke-static {v0, v2}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    new-array v2, v0, [C

    .line 52
    const/16 v1, 0x2c

    .line 54
    const/4 v0, 0x0

    .line 55
    aput-char v1, v2, v0

    .line 57
    invoke-static {p0, v2}, LX/0Cj;->A0q(Ljava/lang/CharSequence;[C)LX/0Cr;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/0Ct;

    .line 63
    invoke-direct {v1, v0}, LX/0Ct;-><init>(LX/0Cr;)V

    .line 66
    :cond_42
    invoke-virtual {v1}, LX/0Ct;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_30

    .line 72
    invoke-virtual {v1}, LX/0Ct;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_42

    .line 88
    invoke-static {p1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/Dvz;->A00:LX/00g;

    .line 94
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 100
    return-void
.end method

.method public static final A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z
    .registers 10

    .line 0
    if-nez p2, :cond_4

    .line 2
    iget-object p2, p0, LX/EUp;->A01:Ljava/lang/String;

    .line 4
    :cond_4
    const/4 v4, 0x0

    .line 5
    if-eqz p2, :cond_42

    .line 7
    iget-object v0, p0, LX/EUp;->A02:LX/05b;

    .line 9
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 17
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/16 v0, 0x675c

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_42

    .line 28
    new-instance v2, LX/DTi;

    .line 30
    invoke-direct {v2}, LX/DTi;-><init>()V

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/DTi;->A02:Ljava/lang/Integer;

    .line 39
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/DTi;->A01:Ljava/lang/Integer;

    .line 45
    iput-object p1, v2, LX/DTi;->A03:Ljava/lang/Integer;

    .line 47
    iput-object p2, v2, LX/DTi;->A05:Ljava/lang/String;

    .line 49
    invoke-static {v3, v4}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x6713

    .line 55
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/DTi;->A00:Ljava/lang/Boolean;

    .line 61
    invoke-static {p0, v2}, LX/EUp;->A00(LX/EUp;LX/DTi;)V

    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_42
    return v4
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p0, p1, v2, v0, v1}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iput-boolean v1, p0, LX/EUp;->A06:Z

    .line 11
    :cond_b
    return-void
.end method
