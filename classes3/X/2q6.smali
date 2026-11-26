.class public abstract LX/2q6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x775b

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/2q6;->A00:LX/00g;

    .line 9
    const/16 v0, 0x775a

    .line 11
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/2q6;->A01:LX/00g;

    .line 17
    const/16 v0, 0x7759

    .line 19
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/2q6;->A02:LX/00g;

    .line 25
    return-void
.end method
