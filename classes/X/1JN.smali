.class public abstract LX/1JN;
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

.field public static final A07:LX/0AE;

.field public static final A08:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v1, 0x9f25

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v0, LX/00g;

    .line 6
    invoke-direct {v0, v1, v3, v3}, LX/00g;-><init>(IZZ)V

    .line 9
    sput-object v0, LX/1JN;->A00:LX/00g;

    .line 11
    const v1, 0x8449

    .line 14
    const/4 v2, 0x1

    .line 15
    new-instance v0, LX/00g;

    .line 17
    invoke-direct {v0, v1, v2, v2}, LX/00g;-><init>(IZZ)V

    .line 20
    sput-object v0, LX/1JN;->A01:LX/00g;

    .line 22
    const/16 v1, 0x707e

    .line 24
    new-instance v0, LX/00g;

    .line 26
    invoke-direct {v0, v1, v3, v3}, LX/00g;-><init>(IZZ)V

    .line 29
    sput-object v0, LX/1JN;->A02:LX/00g;

    .line 31
    const/16 v1, 0x7203

    .line 33
    new-instance v0, LX/0AE;

    .line 35
    invoke-direct {v0, v1, v3, v3}, LX/0AE;-><init>(III)V

    .line 38
    sput-object v0, LX/1JN;->A06:LX/0AE;

    .line 40
    const/16 v1, 0x7262

    .line 42
    new-instance v0, LX/00g;

    .line 44
    invoke-direct {v0, v1, v2, v2}, LX/00g;-><init>(IZZ)V

    .line 47
    sput-object v0, LX/1JN;->A03:LX/00g;

    .line 49
    const/16 v1, 0x7261

    .line 51
    new-instance v0, LX/00g;

    .line 53
    invoke-direct {v0, v1, v2, v2}, LX/00g;-><init>(IZZ)V

    .line 56
    sput-object v0, LX/1JN;->A04:LX/00g;

    .line 58
    const v1, 0x8448

    .line 61
    new-instance v0, LX/00g;

    .line 63
    invoke-direct {v0, v1, v3, v2}, LX/00g;-><init>(IZZ)V

    .line 66
    sput-object v0, LX/1JN;->A05:LX/00g;

    .line 68
    const v2, 0x8bb4

    .line 71
    const/16 v1, 0x19

    .line 73
    new-instance v0, LX/0AE;

    .line 75
    invoke-direct {v0, v2, v1, v1}, LX/0AE;-><init>(III)V

    .line 78
    sput-object v0, LX/1JN;->A07:LX/0AE;

    .line 80
    const v1, 0x9f2a

    .line 83
    new-instance v0, LX/0AE;

    .line 85
    invoke-direct {v0, v1, v3, v3}, LX/0AE;-><init>(III)V

    .line 88
    sput-object v0, LX/1JN;->A08:LX/0AE;

    .line 90
    return-void
.end method
