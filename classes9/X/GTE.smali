.class public abstract LX/GTE;
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
    const v0, 0x9a11

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GTE;->A00:LX/00g;

    .line 10
    const/16 v0, 0x7781

    .line 12
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/GTE;->A01:LX/00g;

    .line 18
    const/16 v1, 0x7d83

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v2, v0}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/GTE;->A02:LX/00g;

    .line 27
    return-void
.end method
