.class public abstract LX/OW0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/0AE;

.field public static final A03:LX/0AE;

.field public static final A04:LX/0AE;

.field public static final A05:LX/0AE;

.field public static final A06:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v0, 0x7ba4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/OW0;->A00:LX/00g;

    .line 9
    const v0, 0x9cfc

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v3}, LX/3d9;->A0s(II)LX/0AE;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/OW0;->A02:LX/0AE;

    .line 19
    const v0, 0x9d0c

    .line 22
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/OW0;->A01:LX/00g;

    .line 28
    const v2, 0xa1a5

    .line 31
    const/16 v1, 0xa

    .line 33
    new-instance v0, LX/0AE;

    .line 35
    invoke-direct {v0, v2, v1, v3}, LX/0AE;-><init>(III)V

    .line 38
    sput-object v0, LX/OW0;->A03:LX/0AE;

    .line 40
    const v1, 0x9194

    .line 43
    const/16 v0, 0x64

    .line 45
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/OW0;->A04:LX/0AE;

    .line 51
    const v0, 0x9ea2

    .line 54
    invoke-static {v0, v3}, LX/3d9;->A0s(II)LX/0AE;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/OW0;->A05:LX/0AE;

    .line 60
    const v1, 0x9195

    .line 63
    const/16 v0, 0x3e8

    .line 65
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/OW0;->A06:LX/0AE;

    .line 71
    return-void
.end method
