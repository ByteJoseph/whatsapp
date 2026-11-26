.class public abstract LX/GTU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v0, 0x9e8a

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GTU;->A00:LX/00g;

    .line 10
    const v0, 0x9277

    .line 13
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/GTU;->A01:LX/00g;

    .line 19
    const v0, 0xa31c

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/GTU;->A02:LX/00g;

    .line 29
    const v0, 0xa31e

    .line 32
    invoke-static {v0, v1, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/GTU;->A03:LX/00g;

    .line 38
    return-void
.end method
