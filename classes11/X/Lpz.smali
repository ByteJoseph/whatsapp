.class public abstract LX/Lpz;
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
    const v0, 0x8764

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Lpz;->A00:LX/00g;

    .line 10
    const/16 v0, 0x75a2

    .line 12
    invoke-static {v0}, LX/Ksk;->A0s(I)LX/00g;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Lpz;->A01:LX/00g;

    .line 18
    const/16 v0, 0x6e10

    .line 20
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/Lpz;->A02:LX/00g;

    .line 26
    return-void
.end method
