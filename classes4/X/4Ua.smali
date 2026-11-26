.class public abstract LX/4Ua;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x7ff2

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/4Ua;->A00:LX/00g;

    .line 9
    const/16 v1, 0x7cfc

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/4Ua;->A01:LX/00g;

    .line 18
    return-void
.end method
