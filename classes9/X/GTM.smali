.class public abstract LX/GTM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v0, 0x921e

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GTM;->A00:LX/00g;

    .line 10
    const v0, 0x96b4

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/GTM;->A01:LX/00g;

    .line 20
    const/16 v0, 0x7e6d

    .line 22
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/GTM;->A02:LX/00g;

    .line 28
    return-void
.end method
