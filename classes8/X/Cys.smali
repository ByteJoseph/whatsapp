.class public abstract LX/Cys;
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

.field public static final A0A:LX/00g;

.field public static final A0B:LX/0AE;

.field public static final A0C:LX/0AE;

.field public static final A0D:LX/0AF;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v0, 0x9074

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Cys;->A00:LX/00g;

    .line 10
    const v0, 0x86dd

    .line 13
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Cys;->A01:LX/00g;

    .line 19
    const v0, 0xa39d

    .line 22
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Cys;->A02:LX/00g;

    .line 28
    const v0, 0x9330

    .line 31
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Cys;->A03:LX/00g;

    .line 37
    const v1, 0x9471

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, v2, v0}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/Cys;->A04:LX/00g;

    .line 47
    const v0, 0x9de0

    .line 50
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/Cys;->A05:LX/00g;

    .line 56
    const v0, 0x8811

    .line 59
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/Cys;->A06:LX/00g;

    .line 65
    const v0, 0x8ce5

    .line 68
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/Cys;->A07:LX/00g;

    .line 74
    const v0, 0x81ee

    .line 77
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/Cys;->A08:LX/00g;

    .line 83
    const v0, 0x96bd

    .line 86
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/Cys;->A09:LX/00g;

    .line 92
    const v0, 0x9c14

    .line 95
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/Cys;->A0A:LX/00g;

    .line 101
    const v0, 0x898f

    .line 104
    const/4 v1, -0x1

    .line 105
    invoke-static {v0, v1}, LX/3d9;->A0s(II)LX/0AE;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/Cys;->A0B:LX/0AE;

    .line 111
    const v0, 0x898e

    .line 114
    invoke-static {v0, v1}, LX/3d9;->A0s(II)LX/0AE;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/Cys;->A0C:LX/0AE;

    .line 120
    const/16 v2, 0x75eb

    .line 122
    const-string v1, "{\"florian\":\"7778530000001290\",\"supernova\":\"66102310000000100\",\"hypernova\":\"65763390000000080\"}"

    .line 124
    new-instance v0, LX/0AF;

    .line 126
    invoke-direct {v0, v2, v1, v1}, LX/0AF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    sput-object v0, LX/Cys;->A0D:LX/0AF;

    .line 131
    return-void
.end method
