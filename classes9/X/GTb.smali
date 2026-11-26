.class public abstract LX/GTb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;

.field public static final A04:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v0, 0x9c83

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/GTb;->A00:LX/00g;

    .line 11
    const/16 v0, 0x7ecb

    .line 13
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/GTb;->A01:LX/00g;

    .line 19
    const v0, 0x8cc2

    .line 22
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/GTb;->A02:LX/00g;

    .line 28
    const v0, 0x9c9c

    .line 31
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/GTb;->A03:LX/00g;

    .line 37
    const v0, 0x90f1

    .line 40
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/GTb;->A04:LX/00g;

    .line 46
    return-void
.end method
