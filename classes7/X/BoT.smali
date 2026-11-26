.class public abstract LX/BoT;
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

.field public static final A09:LX/1Cn;

.field public static final A0A:LX/0AE;

.field public static final A0B:LX/0AE;

.field public static final A0C:LX/0AE;

.field public static final A0D:LX/0AF;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v0, 0x84b1

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v4}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BoT;->A00:LX/00g;

    .line 10
    const v0, 0x9fb8

    .line 13
    invoke-static {v0, v4}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/BoT;->A01:LX/00g;

    .line 19
    const v0, 0x9e6e

    .line 22
    invoke-static {v0, v4}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/BoT;->A02:LX/00g;

    .line 28
    const v0, 0x8643

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v0, v4, v3}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/BoT;->A03:LX/00g;

    .line 38
    const v0, 0x8358

    .line 41
    invoke-static {v0, v4}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/BoT;->A04:LX/00g;

    .line 47
    const v0, 0x8570

    .line 50
    invoke-static {v0, v4}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/BoT;->A05:LX/00g;

    .line 56
    const v0, 0x9cc7

    .line 59
    invoke-static {v0, v4}, LX/3d9;->A0s(II)LX/0AE;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/BoT;->A0A:LX/0AE;

    .line 65
    const v0, 0x93dd

    .line 68
    invoke-static {v0, v4}, LX/3d9;->A0s(II)LX/0AE;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/BoT;->A0B:LX/0AE;

    .line 74
    const v1, 0x8165

    .line 77
    const/16 v0, 0x14

    .line 79
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/BoT;->A0C:LX/0AE;

    .line 85
    const v2, 0x8166

    .line 88
    const/high16 v1, 0x3f800000  # 1.0f

    .line 90
    new-instance v0, LX/1Cn;

    .line 92
    invoke-direct {v0, v2, v1, v1}, LX/1Cn;-><init>(IFF)V

    .line 95
    sput-object v0, LX/BoT;->A09:LX/1Cn;

    .line 97
    const v2, 0x8684

    .line 100
    const-string v1, "{\"locales\": [\"en-US\", \"es-ES\", \"pt-BR\", \"ru-RU\", \"hi-IN\"]}"

    .line 102
    new-instance v0, LX/0AF;

    .line 104
    invoke-direct {v0, v2, v1, v1}, LX/0AF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    sput-object v0, LX/BoT;->A0D:LX/0AF;

    .line 109
    const v0, 0x9317

    .line 112
    invoke-static {v0, v4}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/BoT;->A06:LX/00g;

    .line 118
    const v0, 0x9c17

    .line 121
    invoke-static {v0, v4}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LX/BoT;->A07:LX/00g;

    .line 127
    const/16 v0, 0x7dcb

    .line 129
    invoke-static {v0, v4, v3}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LX/BoT;->A08:LX/00g;

    .line 135
    return-void
.end method
