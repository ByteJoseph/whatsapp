.class public final LX/UUw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public final A09:Landroid/content/SharedPreferences;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/UUw;->A0A:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/UUw;->A09:Landroid/content/SharedPreferences;

    .line 12
    const/16 v0, 0x15

    .line 14
    invoke-static {p0, v0}, LX/V53;->A01(Ljava/lang/Object;I)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/UUw;->A0B:LX/00q;

    .line 20
    invoke-virtual {v0}, LX/00r;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    const-string v2, ""

    .line 28
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    move-object v2, v0

    .line 35
    :cond_23
    new-array v1, v6, [C

    .line 37
    const/16 v0, 0x2c

    .line 39
    aput-char v0, v1, v3

    .line 41
    const/4 v5, 0x6

    .line 42
    invoke-static {v2, v1, v3}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v3}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v2, 0x0

    .line 56
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, LX/UUw;->A03:J

    .line 62
    invoke-static {v4, v6}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, LX/UUw;->A04:J

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v4, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LX/UUw;->A07:J

    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v4, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, LX/UUw;->A08:J

    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-static {v4, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, LX/UUw;->A02:J

    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-static {v4, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p0, LX/UUw;->A01:J

    .line 116
    invoke-static {v4, v5}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, p0, LX/UUw;->A00:J

    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-static {v4, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p0, LX/UUw;->A06:J

    .line 137
    const/16 v0, 0x8

    .line 139
    invoke-static {v4, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_95

    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 148
    move-result-wide v2

    .line 149
    :cond_95
    iput-wide v2, p0, LX/UUw;->A05:J

    .line 151
    return-void
.end method
