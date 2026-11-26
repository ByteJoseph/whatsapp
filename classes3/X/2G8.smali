.class public abstract LX/2G8;
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

.field public static final A0A:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v0, 0x7cd4

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/2G8;->A00:LX/00g;

    .line 9
    const/16 v0, 0x6e28

    .line 11
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/2G8;->A01:LX/00g;

    .line 17
    const/16 v0, 0x79e0

    .line 19
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/2G8;->A02:LX/00g;

    .line 25
    const v0, 0x8483

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v3, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/2G8;->A03:LX/00g;

    .line 35
    const v0, 0x83fb

    .line 38
    invoke-static {v0, v3, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/2G8;->A04:LX/00g;

    .line 44
    const/16 v0, 0x74a9

    .line 46
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/2G8;->A05:LX/00g;

    .line 52
    const v1, 0xa2d5

    .line 55
    new-instance v0, LX/0AE;

    .line 57
    invoke-direct {v0, v1, v3, v3}, LX/0AE;-><init>(III)V

    .line 60
    sput-object v0, LX/2G8;->A09:LX/0AE;

    .line 62
    const v2, 0xa589

    .line 65
    const/16 v1, 0xa

    .line 67
    new-instance v0, LX/0AE;

    .line 69
    invoke-direct {v0, v2, v1, v1}, LX/0AE;-><init>(III)V

    .line 72
    sput-object v0, LX/2G8;->A0A:LX/0AE;

    .line 74
    const v0, 0xa58e

    .line 77
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/2G8;->A06:LX/00g;

    .line 83
    const v0, 0x87ad

    .line 86
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/2G8;->A07:LX/00g;

    .line 92
    const v0, 0x91ed

    .line 95
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/2G8;->A08:LX/00g;

    .line 101
    return-void
.end method
