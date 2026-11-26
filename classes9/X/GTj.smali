.class public abstract LX/GTj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;

.field public static final A04:LX/00g;

.field public static final A05:LX/00g;

.field public static final A06:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v0, 0xa61e

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v4}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GTj;->A00:LX/00g;

    .line 10
    const v0, 0x9d68

    .line 13
    invoke-static {v0, v4}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/GTj;->A01:LX/00g;

    .line 19
    const/4 v3, -0x1

    .line 20
    const v2, 0x970e

    .line 23
    const v1, 0x1f400

    .line 26
    new-instance v0, LX/0AE;

    .line 28
    invoke-direct {v0, v2, v3, v1}, LX/0AE;-><init>(III)V

    .line 31
    sput-object v0, LX/GTj;->A06:LX/0AE;

    .line 33
    const v0, 0x82df

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v4, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/GTj;->A02:LX/00g;

    .line 43
    const/16 v0, 0x71c1

    .line 45
    invoke-static {v0, v4, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/GTj;->A03:LX/00g;

    .line 51
    const/16 v0, 0x6ab8

    .line 53
    invoke-static {v0, v4}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/GTj;->A04:LX/00g;

    .line 59
    const v0, 0xa0ac

    .line 62
    invoke-static {v0, v4, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/GTj;->A05:LX/00g;

    .line 68
    return-void
.end method
