.class public abstract LX/GTW;
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
    const v0, 0x858a

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/GTW;->A00:LX/00g;

    .line 11
    const v0, 0x9386

    .line 14
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/GTW;->A01:LX/00g;

    .line 20
    const v0, 0x8233

    .line 23
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/GTW;->A02:LX/00g;

    .line 29
    const v0, 0xa0af

    .line 32
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/GTW;->A03:LX/00g;

    .line 38
    const v0, 0x8f14

    .line 41
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/GTW;->A04:LX/00g;

    .line 47
    return-void
.end method
