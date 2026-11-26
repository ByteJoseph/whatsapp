.class public abstract LX/2qC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;

.field public static final A04:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const v0, 0xa043

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2qC;->A00:LX/00g;

    .line 11
    const v0, 0x9fd1

    .line 14
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2qC;->A01:LX/00g;

    .line 20
    const v0, 0xa042

    .line 23
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/2qC;->A02:LX/00g;

    .line 29
    const v0, 0x991b

    .line 32
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/2qC;->A03:LX/00g;

    .line 38
    const v2, 0xa108

    .line 41
    const v1, 0x15180

    .line 44
    new-instance v0, LX/0AE;

    .line 46
    invoke-direct {v0, v2, v1, v1}, LX/0AE;-><init>(III)V

    .line 49
    sput-object v0, LX/2qC;->A04:LX/0AE;

    .line 51
    return-void
.end method
