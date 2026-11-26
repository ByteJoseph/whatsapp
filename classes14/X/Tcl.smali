.class public final enum LX/Tcl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/Tcl;

.field public static final enum A03:LX/Tcl;

.field public static final enum A04:LX/Tcl;

.field public static final enum A05:LX/Tcl;

.field public static final enum A06:LX/Tcl;

.field public static final enum A07:LX/Tcl;

.field public static final enum A08:LX/Tcl;

.field public static final enum A09:LX/Tcl;

.field public static final enum A0A:LX/Tcl;

.field public static final enum A0B:LX/Tcl;

.field public static final enum A0C:LX/Tcl;

.field public static final enum A0D:LX/Tcl;

.field public static final enum A0E:LX/Tcl;

.field public static final enum A0F:LX/Tcl;

.field public static final enum A0G:LX/Tcl;

.field public static final enum A0H:LX/Tcl;

.field public static final enum A0I:LX/Tcl;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "total_notif_shown"

    .line 3
    const-string v1, "TOTAL_NOTIF_SHOWN"

    .line 5
    new-instance v15, LX/Tcl;

    .line 7
    invoke-direct {v15, v1, v3, v2}, LX/Tcl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v15, LX/Tcl;->A0H:LX/Tcl;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "total_notif_tap_to_open"

    .line 15
    const-string v1, "TOTAL_NOTIF_TAP_TO_OPEN"

    .line 17
    new-instance v20, LX/Tcl;

    .line 19
    move-object/from16 v0, v20

    .line 21
    invoke-direct {v0, v1, v3, v2}, LX/Tcl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v20, LX/Tcl;->A0I:LX/Tcl;

    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, "total_notif_reply"

    .line 29
    const-string v1, "TOTAL_NOTIF_REPLY"

    .line 31
    new-instance v19, LX/Tcl;

    .line 33
    move-object/from16 v0, v19

    .line 35
    invoke-direct {v0, v1, v3, v2}, LX/Tcl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v19, LX/Tcl;->A0E:LX/Tcl;

    .line 40
    const/4 v3, 0x3

    .line 41
    const-string v2, "total_notif_missed_call_voip_callback"

    .line 43
    const-string v1, "TOTAL_NOTIF_MISSED_CALL_VOIP_CALLBACK"

    .line 45
    new-instance v18, LX/Tcl;

    .line 47
    move-object/from16 v0, v18

    .line 49
    invoke-direct {v0, v1, v3, v2}, LX/Tcl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    sput-object v18, LX/Tcl;->A0C:LX/Tcl;

    .line 54
    const/4 v3, 0x4

    .line 55
    const-string v2, "total_notif_missed_call_voip_message"

    .line 57
    const-string v1, "TOTAL_NOTIF_MISSED_CALL_VOIP_MESSAGE"

    .line 59
    new-instance v17, LX/Tcl;

    .line 61
    move-object/from16 v0, v17

    .line 63
    invoke-direct {v0, v1, v3, v2}, LX/Tcl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    sput-object v17, LX/Tcl;->A0D:LX/Tcl;

    .line 68
    const/4 v2, 0x5

    .line 69
    const-string v1, "total_notif_rtc_voip_accept"

    .line 71
    const-string v0, "TOTAL_NOTIF_RTC_VOIP_ACCEPT"

    .line 73
    new-instance v13, LX/Tcl;

    .line 75
    invoke-direct {v13, v0, v2, v1}, LX/Tcl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    sput-object v13, LX/Tcl;->A0F:LX/Tcl;

    .line 80
    const/4 v2, 0x6

    .line 81
    const-string v1, "total_notif_rtc_voip_decline"

    .line 83
    const-string v0, "TOTAL_NOTIF_RTC_VOIP_DECLINE"

    .line 85
    new-instance v12, LX/Tcl;

    .line 87
    invoke-direct {v12, v0, v2, v1}, LX/Tcl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    sput-object v12, LX/Tcl;->A0G:LX/Tcl;

    .line 92
    const/4 v2, 0x7

    .line 93
    const-string v1, "total_notif_mark_as_read"

    .line 95
    const-string v0, "TOTAL_NOTIF_MARK_AS_READ"

    .line 97
    new-instance v11, LX/Tcl;

    .line 99
    invoke-direct {v11, v0, v2, v1}, LX/Tcl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    sput-object v11, LX/Tcl;->A0B:LX/Tcl;

    .line 104
    const/16 v2, 0x8

    .line 106
    const-string v1, "total_message_reminder_notif_shown"

    .line 108
    const-string v0, "TOTAL_MESSAGE_REMINDER_NOTIF_SHOWN"

    .line 110
    new-instance v10, LX/Tcl;

    .line 112
    invoke-direct {v10, v0, v2, v1}, LX/Tcl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    sput-object v10, LX/Tcl;->A09:LX/Tcl;

    .line 117
    const/16 v2, 0x9

    .line 119
    const-string v1, "total_message_reminder_notif_tap_to_open"

    .line 121
    const-string v0, "TOTAL_MESSAGE_REMINDER_NOTIF_TAP_TO_OPEN"

    .line 123
    new-instance v9, LX/Tcl;

    .line 125
    invoke-direct {v9, v0, v2, v1}, LX/Tcl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    sput-object v9, LX/Tcl;->A0A:LX/Tcl;

    .line 130
    const-string v2, "total_link_reshare_message_notif_shown"

    .line 132
    const-string v1, "TOTAL_LINK_RESHARE_MESSAGE_NOTIF_SHOWN"

    .line 134
    const/16 v0, 0xa

    .line 136
    new-instance v8, LX/Tcl;

    .line 138
    invoke-direct {v8, v1, v0, v2}, LX/Tcl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    sput-object v8, LX/Tcl;->A03:LX/Tcl;

    .line 143
    const/16 v2, 0xb

    .line 145
    const-string v1, "total_link_reshare_message_notif_tap_to_open"

    .line 147
    const-string v0, "TOTAL_LINK_RESHARE_MESSAGE_NOTIF_TAP_TO_OPEN"

    .line 149
    new-instance v7, LX/Tcl;

    .line 151
    invoke-direct {v7, v0, v2, v1}, LX/Tcl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    sput-object v7, LX/Tcl;->A06:LX/Tcl;

    .line 156
    const/16 v2, 0xc

    .line 158
    const-string v1, "total_link_reshare_message_notif_shown_fb"

    .line 160
    const-string v0, "TOTAL_LINK_RESHARE_MESSAGE_NOTIF_SHOWN_FB"

    .line 162
    new-instance v6, LX/Tcl;

    .line 164
    invoke-direct {v6, v0, v2, v1}, LX/Tcl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    sput-object v6, LX/Tcl;->A04:LX/Tcl;

    .line 169
    const/16 v2, 0xd

    .line 171
    const-string v1, "total_link_reshare_message_notif_tap_to_open_fb"

    .line 173
    const-string v0, "TOTAL_LINK_RESHARE_MESSAGE_NOTIF_TAP_TO_OPEN_FB"

    .line 175
    new-instance v5, LX/Tcl;

    .line 177
    invoke-direct {v5, v0, v2, v1}, LX/Tcl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    sput-object v5, LX/Tcl;->A07:LX/Tcl;

    .line 182
    const-string v0, "total_link_reshare_message_notif_shown_ig"

    .line 184
    const-string v2, "TOTAL_LINK_RESHARE_MESSAGE_NOTIF_SHOWN_IG"

    .line 186
    const/16 v1, 0xe

    .line 188
    new-instance v4, LX/Tcl;

    .line 190
    invoke-direct {v4, v2, v1, v0}, LX/Tcl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    sput-object v4, LX/Tcl;->A05:LX/Tcl;

    .line 195
    const/16 v16, 0xf

    .line 197
    const-string v1, "total_link_reshare_message_notif_tap_to_open_ig"

    .line 199
    const-string v0, "TOTAL_LINK_RESHARE_MESSAGE_NOTIF_TAP_TO_OPEN_IG"

    .line 201
    new-instance v3, LX/Tcl;

    .line 203
    move/from16 v2, v16

    .line 205
    invoke-direct {v3, v0, v2, v1}, LX/Tcl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    sput-object v3, LX/Tcl;->A08:LX/Tcl;

    .line 210
    const/16 v0, 0x10

    .line 212
    new-array v14, v0, [LX/Tcl;

    .line 214
    move-object/from16 v2, v20

    .line 216
    move-object/from16 v1, v19

    .line 218
    move-object/from16 v0, v18

    .line 220
    invoke-static {v15, v2, v1, v0, v14}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 223
    move-object/from16 v0, v17

    .line 225
    invoke-static {v0, v13, v12, v11, v14}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 228
    invoke-static {v10, v9, v14}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 231
    invoke-static {v8, v7, v14}, LX/TaS;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 234
    invoke-static {v6, v5, v4, v14}, LX/5UP;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 237
    aput-object v3, v14, v16

    .line 239
    sput-object v14, LX/Tcl;->A02:[LX/Tcl;

    .line 241
    invoke-static {v14}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 244
    move-result-object v0

    .line 245
    sput-object v0, LX/Tcl;->A01:LX/06C;

    .line 247
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v1

    .line 255
    :goto_ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_111

    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/Tcl;

    .line 267
    iget-object v0, v0, LX/Tcl;->key:Ljava/lang/String;

    .line 269
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_ff

    .line 273
    :cond_111
    sput-object v2, LX/Tcl;->A00:Ljava/util/List;

    .line 275
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Tcl;->key:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Tcl;
    .registers 2

    .line 0
    const-class v0, LX/Tcl;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Tcl;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Tcl;
    .registers 1

    .line 0
    sget-object v0, LX/Tcl;->A02:[LX/Tcl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Tcl;

    .line 8
    return-object v0
.end method
