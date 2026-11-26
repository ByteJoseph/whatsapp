.class public abstract LX/LqP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;

.field public static final A04:LX/00g;

.field public static final A05:LX/1Cn;

.field public static final A06:LX/1Cn;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v0, 0x8c89

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/LqP;->A00:LX/00g;

    .line 11
    const v0, 0x927f

    .line 14
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/LqP;->A01:LX/00g;

    .line 20
    const/16 v0, 0x6d02

    .line 22
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/LqP;->A02:LX/00g;

    .line 28
    const v0, 0x83b6

    .line 31
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/LqP;->A03:LX/00g;

    .line 37
    const v0, 0x9a92

    .line 40
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/LqP;->A04:LX/00g;

    .line 46
    const v1, 0x9a78

    .line 49
    const/4 v2, 0x0

    .line 50
    new-instance v0, LX/1Cn;

    .line 52
    invoke-direct {v0, v1, v2, v2}, LX/1Cn;-><init>(IFF)V

    .line 55
    sput-object v0, LX/LqP;->A05:LX/1Cn;

    .line 57
    const v1, 0x9a7a

    .line 60
    new-instance v0, LX/1Cn;

    .line 62
    invoke-direct {v0, v1, v2, v2}, LX/1Cn;-><init>(IFF)V

    .line 65
    sput-object v0, LX/LqP;->A06:LX/1Cn;

    .line 67
    return-void
.end method
