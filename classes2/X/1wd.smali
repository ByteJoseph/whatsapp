.class public abstract LX/1wd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x16

    .line 2
    new-array v2, v0, [LX/08V;

    .line 4
    sget-object v1, LX/1NI;->A05:LX/1NI;

    .line 6
    const-string v0, "all"

    .line 8
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    sget-object v1, LX/1NI;->A0P:LX/1NI;

    .line 13
    const-string v0, "unread"

    .line 15
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    sget-object v1, LX/1NI;->A0B:LX/1NI;

    .line 20
    const-string v0, "contacts"

    .line 22
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    sget-object v1, LX/1NI;->A0F:LX/1NI;

    .line 27
    const-string v0, "groups"

    .line 29
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 36
    sget-object v1, LX/1NI;->A0E:LX/1NI;

    .line 38
    const-string v0, "favorites"

    .line 40
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v1, v2, v0

    .line 47
    sget-object v1, LX/1NI;->A0A:LX/1NI;

    .line 49
    const-string v0, "communities"

    .line 51
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v1, v2, v0

    .line 58
    sget-object v1, LX/1NI;->A07:LX/1NI;

    .line 60
    const-string v0, "ai_handoff"

    .line 62
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x6

    .line 67
    aput-object v1, v2, v0

    .line 69
    sget-object v1, LX/1NI;->A08:LX/1NI;

    .line 71
    const-string v0, "ai_responding"

    .line 73
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x7

    .line 78
    aput-object v1, v2, v0

    .line 80
    sget-object v1, LX/1NI;->A0D:LX/1NI;

    .line 82
    const-string v0, "drafts"

    .line 84
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x8

    .line 90
    aput-object v1, v2, v0

    .line 92
    sget-object v1, LX/1NI;->A0C:LX/1NI;

    .line 94
    const-string v0, "label"

    .line 96
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x9

    .line 102
    aput-object v1, v2, v0

    .line 104
    sget-object v1, LX/1NI;->A04:LX/1NI;

    .line 106
    const-string v0, "ad_replies"

    .line 108
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0xa

    .line 114
    aput-object v1, v2, v0

    .line 116
    sget-object v1, LX/1NI;->A0K:LX/1NI;

    .line 118
    const-string v0, "channels"

    .line 120
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0xb

    .line 126
    aput-object v1, v2, v0

    .line 128
    sget-object v1, LX/1NI;->A09:LX/1NI;

    .line 130
    const-string v0, "business"

    .line 132
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0xc

    .line 138
    aput-object v1, v2, v0

    .line 140
    sget-object v1, LX/1NI;->A06:LX/1NI;

    .line 142
    const-string v0, "archived"

    .line 144
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0xd

    .line 150
    aput-object v1, v2, v0

    .line 152
    sget-object v1, LX/1NI;->A0H:LX/1NI;

    .line 154
    const-string v0, "locked"

    .line 156
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0xe

    .line 162
    aput-object v1, v2, v0

    .line 164
    sget-object v1, LX/1NI;->A0G:LX/1NI;

    .line 166
    const-string v0, "invites"

    .line 168
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0xf

    .line 174
    aput-object v1, v2, v0

    .line 176
    sget-object v1, LX/1NI;->A0O:LX/1NI;

    .line 178
    const-string v0, "interop"

    .line 180
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x10

    .line 186
    aput-object v1, v2, v0

    .line 188
    sget-object v1, LX/1NI;->A0I:LX/1NI;

    .line 190
    const-string v0, "mentions"

    .line 192
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x11

    .line 198
    aput-object v1, v2, v0

    .line 200
    sget-object v1, LX/1NI;->A0M:LX/1NI;

    .line 202
    const-string v0, "priority"

    .line 204
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x12

    .line 210
    aput-object v1, v2, v0

    .line 212
    sget-object v1, LX/1NI;->A0N:LX/1NI;

    .line 214
    const-string v0, "message_requests"

    .line 216
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x13

    .line 222
    aput-object v1, v2, v0

    .line 224
    sget-object v1, LX/1NI;->A0L:LX/1NI;

    .line 226
    const-string v0, "one_on_one"

    .line 228
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x14

    .line 234
    aput-object v1, v2, v0

    .line 236
    sget-object v1, LX/1NI;->A0J:LX/1NI;

    .line 238
    const-string v0, "meta_ai"

    .line 240
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x15

    .line 246
    aput-object v1, v2, v0

    .line 248
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 251
    move-result-object v0

    .line 252
    sput-object v0, LX/1wd;->A00:Ljava/util/Map;

    .line 254
    return-void
.end method
