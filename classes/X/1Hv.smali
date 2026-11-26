.class public abstract LX/1Hv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;

.field public static final A04:LX/00g;

.field public static final A05:LX/00g;

.field public static final A06:LX/00g;

.field public static final A07:LX/00g;

.field public static final A08:LX/00g;

.field public static final A09:LX/00g;

.field public static final A0A:LX/0AE;

.field public static final A0B:LX/0AF;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v1, 0x8525

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    new-instance v0, LX/00g;

    .line 7
    invoke-direct {v0, v1, v3, v4}, LX/00g;-><init>(IZZ)V

    .line 10
    sput-object v0, LX/1Hv;->A00:LX/00g;

    .line 12
    const v2, 0x80ff

    .line 15
    const-string/jumbo v1, "{\"max_retries\": 3, \"backoff_base_ms\": 500, \"max_backoff_ms\": 30000}"

    .line 18
    new-instance v0, LX/0AF;

    .line 20
    invoke-direct {v0, v2, v1, v1}, LX/0AF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v0, LX/1Hv;->A0B:LX/0AF;

    .line 25
    const v1, 0x825a

    .line 28
    new-instance v0, LX/00g;

    .line 30
    invoke-direct {v0, v1, v4, v4}, LX/00g;-><init>(IZZ)V

    .line 33
    sput-object v0, LX/1Hv;->A01:LX/00g;

    .line 35
    const/16 v1, 0x7705

    .line 37
    new-instance v0, LX/00g;

    .line 39
    invoke-direct {v0, v1, v3, v3}, LX/00g;-><init>(IZZ)V

    .line 42
    sput-object v0, LX/1Hv;->A02:LX/00g;

    .line 44
    const/16 v1, 0x769a

    .line 46
    new-instance v0, LX/00g;

    .line 48
    invoke-direct {v0, v1, v3, v3}, LX/00g;-><init>(IZZ)V

    .line 51
    sput-object v0, LX/1Hv;->A03:LX/00g;

    .line 53
    const v1, 0x8256

    .line 56
    new-instance v0, LX/00g;

    .line 58
    invoke-direct {v0, v1, v3, v4}, LX/00g;-><init>(IZZ)V

    .line 61
    sput-object v0, LX/1Hv;->A04:LX/00g;

    .line 63
    const v1, 0x8258

    .line 66
    new-instance v0, LX/00g;

    .line 68
    invoke-direct {v0, v1, v4, v4}, LX/00g;-><init>(IZZ)V

    .line 71
    sput-object v0, LX/1Hv;->A05:LX/00g;

    .line 73
    const v1, 0x8259

    .line 76
    new-instance v0, LX/00g;

    .line 78
    invoke-direct {v0, v1, v4, v4}, LX/00g;-><init>(IZZ)V

    .line 81
    sput-object v0, LX/1Hv;->A06:LX/00g;

    .line 83
    const v2, 0x8257

    .line 86
    const/16 v1, 0x168

    .line 88
    new-instance v0, LX/0AE;

    .line 90
    invoke-direct {v0, v2, v1, v1}, LX/0AE;-><init>(III)V

    .line 93
    sput-object v0, LX/1Hv;->A0A:LX/0AE;

    .line 95
    const/16 v1, 0x770d

    .line 97
    new-instance v0, LX/00g;

    .line 99
    invoke-direct {v0, v1, v3, v3}, LX/00g;-><init>(IZZ)V

    .line 102
    sput-object v0, LX/1Hv;->A07:LX/00g;

    .line 104
    const v1, 0x8335

    .line 107
    new-instance v0, LX/00g;

    .line 109
    invoke-direct {v0, v1, v3, v4}, LX/00g;-><init>(IZZ)V

    .line 112
    sput-object v0, LX/1Hv;->A08:LX/00g;

    .line 114
    const v1, 0x82f6

    .line 117
    new-instance v0, LX/00g;

    .line 119
    invoke-direct {v0, v1, v3, v3}, LX/00g;-><init>(IZZ)V

    .line 122
    sput-object v0, LX/1Hv;->A09:LX/00g;

    .line 124
    return-void
.end method
