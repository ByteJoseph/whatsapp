.class public abstract LX/BoM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/0AF;

.field public static final A04:LX/0AF;

.field public static final A05:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v1, 0xa5c8

    .line 3
    const-string v4, "{}"

    .line 5
    new-instance v0, LX/0AF;

    .line 7
    invoke-direct {v0, v1, v4, v4}, LX/0AF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, LX/BoM;->A03:LX/0AF;

    .line 12
    const v0, 0xa5b1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/BoM;->A00:LX/00g;

    .line 22
    const v0, 0xa679

    .line 25
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/BoM;->A01:LX/00g;

    .line 31
    const v2, 0x84de

    .line 34
    const-string v1, ""

    .line 36
    new-instance v0, LX/0AD;

    .line 38
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    sput-object v0, LX/BoM;->A05:LX/0AD;

    .line 43
    const/16 v0, 0x7fc1

    .line 45
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/BoM;->A02:LX/00g;

    .line 51
    const v1, 0x93e2

    .line 54
    new-instance v0, LX/0AF;

    .line 56
    invoke-direct {v0, v1, v4, v4}, LX/0AF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    sput-object v0, LX/BoM;->A04:LX/0AF;

    .line 61
    return-void
.end method
