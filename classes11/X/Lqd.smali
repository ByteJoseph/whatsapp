.class public abstract LX/Lqd;
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

.field public static final A09:LX/0AE;

.field public static final A0A:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v0, 0x97db

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Lqd;->A00:LX/00g;

    .line 10
    const v2, 0x97dc

    .line 13
    const-string v1, ".fbcdn.net,.cdninstagram.com"

    .line 15
    new-instance v0, LX/0AD;

    .line 17
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    sput-object v0, LX/Lqd;->A0A:LX/0AD;

    .line 22
    const v0, 0x9a5c

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v3}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Lqd;->A01:LX/00g;

    .line 32
    const/16 v0, 0x74ec

    .line 34
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Lqd;->A02:LX/00g;

    .line 40
    const v0, 0x816e

    .line 43
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/Lqd;->A03:LX/00g;

    .line 49
    const/16 v0, 0x7253

    .line 51
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/Lqd;->A04:LX/00g;

    .line 57
    const v0, 0xa109

    .line 60
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/Lqd;->A05:LX/00g;

    .line 66
    const v0, 0x8d5e

    .line 69
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/Lqd;->A06:LX/00g;

    .line 75
    const v1, 0x9a3b

    .line 78
    const/16 v0, 0x1f4

    .line 80
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/Lqd;->A09:LX/0AE;

    .line 86
    const v0, 0x81d8

    .line 89
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/Lqd;->A07:LX/00g;

    .line 95
    const/16 v0, 0x6f55

    .line 97
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/Lqd;->A08:LX/00g;

    .line 103
    return-void
.end method
