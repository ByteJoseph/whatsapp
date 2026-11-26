.class public abstract LX/Avc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v0, 0x9e62

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Avc;->A00:LX/00g;

    .line 10
    const v0, 0x9e6f

    .line 13
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Avc;->A01:LX/00g;

    .line 19
    const v1, 0x9e70

    .line 22
    const/16 v0, 0xfa

    .line 24
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/Avc;->A02:LX/0AE;

    .line 30
    return-void
.end method
