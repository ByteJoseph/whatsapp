.class public abstract LX/Bo8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AE;

.field public static final A02:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v1, 0x914b

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Bo8;->A01:LX/0AE;

    .line 11
    const v0, 0x953a

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, LX/3d9;->A0s(II)LX/0AE;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/Bo8;->A02:LX/0AE;

    .line 21
    const v0, 0x988c

    .line 24
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/Bo8;->A00:LX/00g;

    .line 30
    return-void
.end method
