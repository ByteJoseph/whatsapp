.class public abstract LX/Lpt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AE;

.field public static final A02:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v3, 0x12c

    .line 2
    const/16 v2, 0x258

    .line 4
    const v1, 0x9caf

    .line 7
    new-instance v0, LX/0AE;

    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 12
    sput-object v0, LX/Lpt;->A01:LX/0AE;

    .line 14
    const v1, 0x9b33

    .line 17
    const/16 v0, 0xbb8

    .line 19
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/Lpt;->A02:LX/0AE;

    .line 25
    const v1, 0x9f70

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v0}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Lpt;->A00:LX/00g;

    .line 35
    return-void
.end method
