.class public final LX/Pm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/P7o;

.field public static final A01:LX/P7o;

.field public static final A02:LX/P7o;

.field public static final A03:LX/P7o;

.field public static final A04:LX/P7o;

.field public static final A05:LX/P7o;

.field public static final A06:LX/P7o;

.field public static final A07:LX/P7o;

.field public static final A08:LX/P7o;

.field public static final A09:LX/P7o;

.field public static final A0A:LX/P7o;

.field public static final A0B:LX/P7o;

.field public static final A0C:LX/P7o;

.field public static final A0D:LX/P7o;

.field public static final A0E:LX/P7o;

.field public static final A0F:LX/Pm1;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/Pm1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Pm1;->A0F:LX/Pm1;

    .line 7
    const-string v0, "projectNumber"

    .line 9
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LX/NyY;->A01:LX/NyY;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v2, v0}, LX/PEB;->A0a(LX/PEB;LX/NyY;I)LX/P7o;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Pm1;->A0B:LX/P7o;

    .line 22
    const-string v0, "messageId"

    .line 24
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v1, v2, v0}, LX/PEB;->A0a(LX/PEB;LX/NyY;I)LX/P7o;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Pm1;->A07:LX/P7o;

    .line 35
    const-string v0, "instanceId"

    .line 37
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v1, v2, v0}, LX/PEB;->A0a(LX/PEB;LX/NyY;I)LX/P7o;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Pm1;->A06:LX/P7o;

    .line 48
    const-string v0, "messageType"

    .line 50
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v1, v2, v0}, LX/PEB;->A0a(LX/PEB;LX/NyY;I)LX/P7o;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/Pm1;->A08:LX/P7o;

    .line 61
    const-string/jumbo v0, "sdkPlatform"

    .line 64
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-static {v1, v2, v0}, LX/PEB;->A0a(LX/PEB;LX/NyY;I)LX/P7o;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/Pm1;->A0C:LX/P7o;

    .line 75
    const-string v0, "packageName"

    .line 77
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-static {v1, v2, v0}, LX/PEB;->A0a(LX/PEB;LX/NyY;I)LX/P7o;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/Pm1;->A09:LX/P7o;

    .line 88
    const-string v0, "collapseKey"

    .line 90
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-static {v1, v2, v0}, LX/PEB;->A0a(LX/PEB;LX/NyY;I)LX/P7o;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/Pm1;->A03:LX/P7o;

    .line 101
    const-string v0, "priority"

    .line 103
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x8

    .line 109
    invoke-static {v1, v2, v0}, LX/PEB;->A0a(LX/PEB;LX/NyY;I)LX/P7o;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/Pm1;->A0A:LX/P7o;

    .line 115
    const-string/jumbo v0, "ttl"

    .line 118
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x9

    .line 124
    invoke-static {v1, v2, v0}, LX/PEB;->A0a(LX/PEB;LX/NyY;I)LX/P7o;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/Pm1;->A0E:LX/P7o;

    .line 130
    const-string/jumbo v0, "topic"

    .line 133
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0xa

    .line 139
    invoke-static {v1, v2, v0}, LX/PEB;->A0a(LX/PEB;LX/NyY;I)LX/P7o;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LX/Pm1;->A0D:LX/P7o;

    .line 145
    const-string v0, "bulkId"

    .line 147
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0xb

    .line 153
    invoke-static {v1, v2, v0}, LX/PEB;->A0a(LX/PEB;LX/NyY;I)LX/P7o;

    .line 156
    move-result-object v0

    .line 157
    sput-object v0, LX/Pm1;->A01:LX/P7o;

    .line 159
    const-string v0, "event"

    .line 161
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0xc

    .line 167
    invoke-static {v1, v2, v0}, LX/PEB;->A0a(LX/PEB;LX/NyY;I)LX/P7o;

    .line 170
    move-result-object v0

    .line 171
    sput-object v0, LX/Pm1;->A05:LX/P7o;

    .line 173
    const-string v0, "analyticsLabel"

    .line 175
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0xd

    .line 181
    invoke-static {v1, v2, v0}, LX/PEB;->A0a(LX/PEB;LX/NyY;I)LX/P7o;

    .line 184
    move-result-object v0

    .line 185
    sput-object v0, LX/Pm1;->A00:LX/P7o;

    .line 187
    const-string v0, "campaignId"

    .line 189
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0xe

    .line 195
    invoke-static {v1, v2, v0}, LX/PEB;->A0a(LX/PEB;LX/NyY;I)LX/P7o;

    .line 198
    move-result-object v0

    .line 199
    sput-object v0, LX/Pm1;->A02:LX/P7o;

    .line 201
    const-string v0, "composerLabel"

    .line 203
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0xf

    .line 209
    invoke-static {v1, v2, v0}, LX/PEB;->A0a(LX/PEB;LX/NyY;I)LX/P7o;

    .line 212
    move-result-object v0

    .line 213
    sput-object v0, LX/Pm1;->A04:LX/P7o;

    .line 215
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, LX/Ohj;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v2, LX/Pm1;->A0B:LX/P7o;

    .line 6
    iget-wide v0, p1, LX/Ohj;->A01:J

    .line 8
    invoke-interface {p2, v2, v0, v1}, LX/QVV;->add(LX/P7o;J)LX/QVV;

    .line 11
    sget-object v1, LX/Pm1;->A07:LX/P7o;

    .line 13
    iget-object v0, p1, LX/Ohj;->A09:Ljava/lang/String;

    .line 15
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 18
    sget-object v1, LX/Pm1;->A06:LX/P7o;

    .line 20
    iget-object v0, p1, LX/Ohj;->A08:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 25
    sget-object v1, LX/Pm1;->A08:LX/P7o;

    .line 27
    iget-object v0, p1, LX/Ohj;->A03:LX/O1v;

    .line 29
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 32
    sget-object v1, LX/Pm1;->A0C:LX/P7o;

    .line 34
    iget-object v0, p1, LX/Ohj;->A04:LX/O1u;

    .line 36
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 39
    sget-object v1, LX/Pm1;->A09:LX/P7o;

    .line 41
    const-string v0, "com.whatsapp"

    .line 43
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 46
    sget-object v1, LX/Pm1;->A03:LX/P7o;

    .line 48
    iget-object v0, p1, LX/Ohj;->A06:Ljava/lang/String;

    .line 50
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 53
    sget-object v1, LX/Pm1;->A0A:LX/P7o;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;I)LX/QVV;

    .line 59
    sget-object v1, LX/Pm1;->A0E:LX/P7o;

    .line 61
    iget v0, p1, LX/Ohj;->A00:I

    .line 63
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;I)LX/QVV;

    .line 66
    sget-object v1, LX/Pm1;->A0D:LX/P7o;

    .line 68
    iget-object v0, p1, LX/Ohj;->A0A:Ljava/lang/String;

    .line 70
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 73
    sget-object v2, LX/Pm1;->A01:LX/P7o;

    .line 75
    const-wide/16 v0, 0x0

    .line 77
    invoke-interface {p2, v2, v0, v1}, LX/QVV;->add(LX/P7o;J)LX/QVV;

    .line 80
    sget-object v1, LX/Pm1;->A05:LX/P7o;

    .line 82
    iget-object v0, p1, LX/Ohj;->A02:LX/O1t;

    .line 84
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 87
    sget-object v1, LX/Pm1;->A00:LX/P7o;

    .line 89
    iget-object v0, p1, LX/Ohj;->A05:Ljava/lang/String;

    .line 91
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 94
    sget-object v2, LX/Pm1;->A02:LX/P7o;

    .line 96
    const-wide/16 v0, 0x0

    .line 98
    invoke-interface {p2, v2, v0, v1}, LX/QVV;->add(LX/P7o;J)LX/QVV;

    .line 101
    sget-object v1, LX/Pm1;->A04:LX/P7o;

    .line 103
    iget-object v0, p1, LX/Ohj;->A07:Ljava/lang/String;

    .line 105
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 108
    return-void
.end method
