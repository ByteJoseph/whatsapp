.class public abstract LX/JAm;
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

.field public static final A08:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v0, 0x9876

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JAm;->A00:LX/00g;

    .line 10
    const v2, 0x8eb7

    .line 13
    const-string v1, "not_enabled"

    .line 15
    new-instance v0, LX/0AD;

    .line 17
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    sput-object v0, LX/JAm;->A08:LX/0AD;

    .line 22
    const v0, 0x8a39

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v3, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/JAm;->A01:LX/00g;

    .line 32
    const v0, 0x8a38

    .line 35
    invoke-static {v0, v3, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/JAm;->A02:LX/00g;

    .line 41
    const/16 v0, 0x76cd

    .line 43
    invoke-static {v0, v3, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/JAm;->A03:LX/00g;

    .line 49
    const v1, 0x80c6

    .line 52
    const/16 v0, 0x1b4

    .line 54
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/JAm;->A06:LX/0AE;

    .line 60
    const v1, 0x80c5

    .line 63
    const/16 v0, 0x1ad

    .line 65
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/JAm;->A07:LX/0AE;

    .line 71
    const/16 v0, 0x7757

    .line 73
    invoke-static {v0, v3, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/JAm;->A04:LX/00g;

    .line 79
    const/16 v0, 0x76cf

    .line 81
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/JAm;->A05:LX/00g;

    .line 87
    return-void
.end method
