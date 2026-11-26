.class public abstract LX/GTo;
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

.field public static final A07:LX/0AE;

.field public static final A08:LX/0AE;

.field public static final A09:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v1, 0x8fee

    .line 3
    const/16 v0, 0x1c20

    .line 5
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/GTo;->A05:LX/0AE;

    .line 11
    const v0, 0x9204

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/GTo;->A00:LX/00g;

    .line 21
    const v1, 0x87af

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/GTo;->A06:LX/0AE;

    .line 31
    const/16 v0, 0x79de

    .line 33
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/GTo;->A01:LX/00g;

    .line 39
    const v0, 0x8fef

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, LX/3d9;->A0s(II)LX/0AE;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/GTo;->A07:LX/0AE;

    .line 49
    const/16 v0, 0x7677

    .line 51
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/GTo;->A02:LX/00g;

    .line 57
    const v0, 0x95c0

    .line 60
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/GTo;->A03:LX/00g;

    .line 66
    const v0, 0xa1fa

    .line 69
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/GTo;->A04:LX/00g;

    .line 75
    const v0, 0x900f

    .line 78
    invoke-static {v0, v2}, LX/3d9;->A0s(II)LX/0AE;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/GTo;->A08:LX/0AE;

    .line 84
    const/16 v2, 0x7503

    .line 86
    const-string v1, "20610242"

    .line 88
    new-instance v0, LX/0AD;

    .line 90
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    sput-object v0, LX/GTo;->A09:LX/0AD;

    .line 95
    return-void
.end method
