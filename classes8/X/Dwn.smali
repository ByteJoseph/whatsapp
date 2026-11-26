.class public abstract LX/Dwn;
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
    const v0, 0xa51e

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v4, v3}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Dwn;->A00:LX/00g;

    .line 11
    const v0, 0xa5d2

    .line 14
    invoke-static {v0, v4}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Dwn;->A01:LX/00g;

    .line 20
    const v0, 0xa022

    .line 23
    invoke-static {v0, v4}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Dwn;->A02:LX/00g;

    .line 29
    const v2, 0x9bdd

    .line 32
    const-string v1, ".*"

    .line 34
    new-instance v0, LX/0AD;

    .line 36
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    sput-object v0, LX/Dwn;->A04:LX/0AD;

    .line 41
    const/16 v0, 0x7215

    .line 43
    invoke-static {v0, v4, v3}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/Dwn;->A03:LX/00g;

    .line 49
    return-void
.end method
