.class public abstract LX/Kyu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/1Cn;

.field public static final A04:LX/1Cn;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v0, 0x927f

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Kyu;->A00:LX/00g;

    .line 10
    const v0, 0x828a

    .line 13
    invoke-static {v0}, LX/Ksk;->A0s(I)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Kyu;->A01:LX/00g;

    .line 19
    const v0, 0x9a92

    .line 22
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Kyu;->A02:LX/00g;

    .line 28
    const v1, 0x9695

    .line 31
    const/4 v2, 0x0

    .line 32
    new-instance v0, LX/1Cn;

    .line 34
    invoke-direct {v0, v1, v2, v2}, LX/1Cn;-><init>(IFF)V

    .line 37
    sput-object v0, LX/Kyu;->A03:LX/1Cn;

    .line 39
    const v1, 0x972d

    .line 42
    new-instance v0, LX/1Cn;

    .line 44
    invoke-direct {v0, v1, v2, v2}, LX/1Cn;-><init>(IFF)V

    .line 47
    sput-object v0, LX/Kyu;->A04:LX/1Cn;

    .line 49
    return-void
.end method
