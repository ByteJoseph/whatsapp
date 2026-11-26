.class public abstract LX/6tE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;

.field public static final A04:LX/00g;

.field public static final A05:LX/0AE;

.field public static final A06:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v0, 0x9626

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/6tE;->A00:LX/00g;

    .line 10
    const v0, 0x9390

    .line 13
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/6tE;->A01:LX/00g;

    .line 19
    const v0, 0x92f9

    .line 22
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/6tE;->A02:LX/00g;

    .line 28
    const v0, 0x99df

    .line 31
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/6tE;->A03:LX/00g;

    .line 37
    const v2, 0x99b2

    .line 40
    const/16 v1, 0xa

    .line 42
    new-instance v0, LX/0AE;

    .line 44
    invoke-direct {v0, v2, v1, v1}, LX/0AE;-><init>(III)V

    .line 47
    sput-object v0, LX/6tE;->A05:LX/0AE;

    .line 49
    const v2, 0x99b3

    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/0AE;

    .line 55
    invoke-direct {v0, v2, v1, v1}, LX/0AE;-><init>(III)V

    .line 58
    sput-object v0, LX/6tE;->A06:LX/0AE;

    .line 60
    const v0, 0x9832

    .line 63
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/6tE;->A04:LX/00g;

    .line 69
    return-void
.end method
