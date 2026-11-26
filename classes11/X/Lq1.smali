.class public abstract LX/Lq1;
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
    const/16 v0, 0x7f2e

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Lq1;->A00:LX/00g;

    .line 9
    const v0, 0x800e

    .line 12
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Lq1;->A01:LX/00g;

    .line 18
    const v0, 0x99bf

    .line 21
    invoke-static {v0}, LX/Ksk;->A0s(I)LX/00g;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Lq1;->A02:LX/00g;

    .line 27
    return-void
.end method
