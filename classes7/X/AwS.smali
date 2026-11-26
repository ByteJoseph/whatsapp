.class public abstract LX/AwS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/0AE;

.field public static final A03:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v0, 0x9185

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0s(II)LX/0AE;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/AwS;->A02:LX/0AE;

    .line 10
    const v0, 0x9184

    .line 13
    invoke-static {v0, v1}, LX/3d9;->A0s(II)LX/0AE;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/AwS;->A03:LX/0AE;

    .line 19
    const/16 v0, 0x7f67

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/AwS;->A00:LX/00g;

    .line 29
    const/16 v0, 0x72cb

    .line 31
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/AwS;->A01:LX/00g;

    .line 37
    return-void
.end method
