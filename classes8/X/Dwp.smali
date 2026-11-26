.class public abstract LX/Dwp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;

.field public static final A04:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v0, 0x5c44

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v4}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Dwp;->A00:LX/00g;

    .line 9
    const v0, 0x9f5a

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Dwp;->A01:LX/00g;

    .line 19
    const v2, 0x9097

    .line 22
    const-string v1, ""

    .line 24
    new-instance v0, LX/0AD;

    .line 26
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    sput-object v0, LX/Dwp;->A04:LX/0AD;

    .line 31
    const v0, 0x9096

    .line 34
    invoke-static {v0, v4}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Dwp;->A02:LX/00g;

    .line 40
    const v0, 0x9ae2

    .line 43
    invoke-static {v0, v4, v3}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/Dwp;->A03:LX/00g;

    .line 49
    return-void
.end method
